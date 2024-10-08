class QuizSession < ApplicationRecord
  
  belongs_to :user
  has_many :questions, through: :quiz_session_questions
  validates :score, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  
end
