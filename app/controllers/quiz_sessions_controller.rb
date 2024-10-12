class QuizSessionsController < ApplicationController
  def result
    @correct_answers_count = session[:correct_answers_count]
  end
end
