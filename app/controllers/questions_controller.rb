class QuestionsController < ApplicationController
  
  before_action :set_questions, only: [:index, :show, :update]

  def show
    @question = Question.find(session[:questions])
    @choices = @question.choices
  end
  
  def update
    @question = @questions[session[:current_question_index]]
    if params[:choice_id].blank?
      flash[:alert] = "選択肢が選ばれていません"
      redirect_to question_path(@question) and return
    end
    
    selected_choice = Choice.find(params[:choice_id])

    if selected_choice == @question.correct_choice
      session[:correct_answers_count] += 1
      flash[:notice] = "正解！"
    else
      flash[:alert] = "不正解！"
    end
    
    session[:current_question_index] += 1
    if session[:current_question_index] < session[:questions].length
      redirect_to question_path(session[:questions][session[:current_question_index]])
    else
      redirect_to quiz_sessions_result_path
    end
  end

  private
  
  def set_questions
    if session[:questions].nil?
      session[:questions] = Question.order("RANDOM()").limit(5).pluck(:id)
      session[:current_question_index] = 0
      session[:correct_answers_count] = 0
    end
    @questions = Question.includes(:choices).find(session[:questions])
  end
end
