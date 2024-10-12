class HomesController < ApplicationController
  def top
    if session[:questions].nil?
      session[:questions] = Question.order("RANDOM()").limit(5).pluck(:id)
      session[:current_question_index] = 0
      session[:correct_answers_count] = 0
    end


  end
end

