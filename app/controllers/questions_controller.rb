class QuestionsController < ApplicationController
  
  def show
    @q_num = params[:id].to_i

    # ランダムな質問を取得
    @q = Question.order('RANDOM()').first
    @choices = @q.choices
  end

  def update
    q_num = params[:q_num].to_i
    
    selected_choice = Choice.find(params[:choice_id])
    correct = (selected_choice.id == Question.find(params[:q_id]).correct_choice.id)
    if correct
      
      flash[:notice] = "正解！"
    else
      flash[:alert] = "不正解！"
    end

    # 次の問題または結果ページにリダイレクト
    if q_num >= 5
      redirect_to quiz_sessions_result_path(quiz_session_id: quiz_session.id)
    else
      redirect_to question_path(q_num + 1, quiz_session_id: quiz_session.id)
    end
  end

end
