class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|

      t.integer :category_id
      t.string :content
      t.string :correct_answer
      t.string :difficulty
      t.timestamps
    end
  end
end
