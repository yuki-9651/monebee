class QuestionsController < ApplicationController
  before_action :set_quiz_session

  def show
    
    if session[:quiz_session_id].nil?
      redirect_to start_quiz_sessions_path, alert: "クイズセッションが開始されていません。"
      return
    end
    
    session[:question_ids] ||= Question.pluck(:id).shuffle
    session[:current_question_index] ||= 0

    current_question_id = session[:question_ids][session[:current_question_index]]

    # 現在の質問を取得
    @q = Question.find(current_question_id)
    @choices = @q.choices
    
  end

  def update
    
    selected_choice = Choice.find(params[:choice_id])
    current_question_id = session[:question_ids][session[:current_question_index]]
    current_question = Question.find(current_question_id)

    if selected_choice.id == current_question.correct_choice_id
      session[:correct_answers_count] ||= 0
      session[:correct_answers_count] += 1
      
      flash[:notice] = "正解！"
    else
      flash[:alert] = "不正解！"
    end
    
    session[:current_question_index] += 1

    if session[:current_question_index] >= 5
      @quiz_session.update(score: session[:correct_answers_count])
      redirect_to quiz_sessions_result_path(quiz_session_id: @quiz_session.id)
    else
      redirect_to question_path(session[:question_ids][session[:current_question_index]])
    end
    
  end

  private


  def set_quiz_session
    @quiz_session = QuizSession.find(session[:quiz_session_id])
  end

end
