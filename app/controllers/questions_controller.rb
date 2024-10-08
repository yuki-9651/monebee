class QuestionsController < ApplicationController
  def index
    @questions = Question.order("RANDOM()").limit(5)  # ランダムで5問取得
  end

  def answer
  end

  def show
    @question = Question.find(params[:id])  # URLパラメータから質問IDを取得して表示
    @choices = @question.choices            # 質問に紐付いた選択肢を取得
  end
  
  def update
    # 回答処理をここで行う（例: セッションにスコアを保存）
    question = Question.find(params[:id])
    selected_choice = Choice.find(params[:choice_id])

    if selected_choice == question.correct_choice
      flash[:notice] = "正解！"
      # 正解の場合の処理
    else
      flash[:alert] = "不正解！"
      # 不正解の場合の処理
    end

    # 次の質問へリダイレクト（ここでは次のIDの質問へ）
    next_question = Question.order("RANDOM()").first
    if next_question
      redirect_to question_path(next_question)
    else
      redirect_to quiz_sessions_result_path  # 全ての質問が終了したら結果画面へ
    end
  end
  
  
end
