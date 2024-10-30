class QuizSessionsController < ApplicationController
   
  before_action :authenticate_user!
   
  def start
    
    @quiz_session = QuizSession.create(user_id: current_user.id, score: 0)
    session[:quiz_session_id] = @quiz_session.id

    session[:correct_answers_count] = 0
    session[:question_ids] = Question.pluck(:id).shuffle
    session[:current_question_index] = 0
    
    redirect_to question_path(session[:question_ids][0])
  end

  def result
    
    @quiz_session = QuizSession.find(session[:quiz_session_id])
    @score = @quiz_session.score
  end
  
end

