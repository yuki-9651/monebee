class QuestionsController < ApplicationController
  
   before_action :set_quiz_session, only: [:show, :update]
  
  def show
    
    session[:question_ids] ||= Question.pluck(:id).shuffle
    session[:current_question_index] ||= 0
    
    current_question_id = session[:question_ids][session[:current_question_index]]

    # ランダムな質問を取得
    @q = Question.find(current_question_id)
    @choices = @q.choices
  end

  def update
    
    selected_choice = Choice.find(params[:choice_id])
    current_question_id = session[:current_question_id]
    
    if selected_choice == current_question_id.choice_id
      session[:correct_answers_count] += 1
      flash[:notice] = "正解！"
    else
      flash[:alert] = "不正解！"
    end
    
    
    if correct
      
      flash[:notice] = "正解！"
    else
      flash[:alert] = "不正解！"
    end

    # 次の問題または結果ページにリダイレクト
    if q_num >= 5
      redirect_to quiz_sessions_result_path(quiz_session_id: quiz_session.id)
    else
      redirect_to question_path(q_num + 1, quiz_session_id: quiz_session.id)
    end
  end
  
  private

  def set_quiz_session
    
  end

end
