class Question < ApplicationRecord
  
  belongs_to :category, optional: true
  has_many :choices, dependent: :destroy  # Questionは複数の選択肢を持つ
  belongs_to :correct_choice, class_name: 'Choice', optional: true

  validates :content, presence: true
  
end
