class QuizSessionsController < ApplicationController
  def result
    @quiz_session = QuizSession.find(params[:quiz_session_id])
    @score = @quiz_session.score
  end
end
