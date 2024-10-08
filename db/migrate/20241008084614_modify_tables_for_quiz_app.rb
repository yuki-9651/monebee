class ModifyTablesForQuizApp < ActiveRecord::Migration[6.1]
 def change
    # quiz_sessionsテーブルのscoreカラムを整数型に変更
    change_column :quiz_sessions, :score, :integer

    # questionsテーブルのdifficultyを整数型に変更
    change_column :questions, :difficulty, :integer

    # choicesテーブルのquestion_idにindexを追加
    add_index :choices, :question_id

    # 不足している場合、correct_answerをreferencesに変更し正解の選択肢と関連付け
    remove_column :questions, :correct_answer, :string
    add_reference :questions, :correct_choice, foreign_key: { to_table: :choices }
  end
end
