class Question < ApplicationRecord
  
  validates :content, presence: true
  validates :correct_answer, presence: true
end
