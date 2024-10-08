class Choice < ApplicationRecord
  
  validates :content, presence: true
  validates :question_id, presence: true
  
end
