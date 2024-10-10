class QuestionsController < ApplicationController
  before_action :set_questions, only: [:index, :show, :update]  # ここで確実にshowアクションの前に呼び出されるようにする

  def index
    session[:current_question_index] = 0   # 最初の質問から開始
    session[:correct_answers_count] = 0    # 正解数をリセット
    redirect_to question_path(@questions.first)  # 最初の質問へリダイレクト
  end

  def show
    if session[:current_question_index].nil?
      redirect_to questions_path and return
    end

    @question = @questions[session[:current_question_index]]  # 現在の質問を表示
    @choices = @question.choices  # 質問に紐付いた選択肢を取得
  end
  
  def update
    @question = @questions[session[:current_question_index]]

    if params[:choice_id].blank?
      flash[:alert] = "選択肢が選ばれていません"
      redirect_to question_path(@question) and return
    end
  
    selected_choice = Choice.find(params[:choice_id])

    if selected_choice == @question.correct_choice
      session[:correct_answers_count] += 1
      flash[:notice] = "正解！"
    else
      flash[:alert] = "不正解！"
    end

    session[:current_question_index] += 1
    if session[:current_question_index] < @questions.size
      redirect_to question_path(@questions[session[:current_question_index]])
    else
      redirect_to quiz_sessions_result_path  # 全ての質問が終了したら結果画面へ
    end
  end

  private

  def set_questions
    session[:questions] ||= Question.order("RANDOM()").limit(5).pluck(:id)  # セッションに保持された質問リストを取得、または新たにセット
    @questions = Question.find(session[:questions])
  end
end


