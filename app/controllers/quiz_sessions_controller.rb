class QuizSessionsController < ApplicationController
  
  def start
    
    @quiz_session = QuizSession.create(score: 0) # user_idを指定せずにクイズセッションを作成
    session[:quiz_session_id] = @quiz_session.id

    session[:question_ids] ||= Question.pluck(:id).shuffle
    redirect_to question_path(session[:question_ids][0])
  end

  def result
    @quiz_session = QuizSession.find(session[:quiz_session_id])
    @score = @quiz_session.score
  end
  
end

