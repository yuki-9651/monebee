class CreateQuizSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :quiz_sessions do |t|

      t.integer :user_id
      t.string :score
      t.timestamps
    end
  end
end
