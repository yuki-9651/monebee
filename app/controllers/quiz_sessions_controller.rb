class QuizSessionsController < ApplicationController
  def result
    @correct_answers_count = session[:correct_answers_count]
    @total_questions = 5
  end
end
