# カテゴリーを作成
category1 = Category.find_or_create_by(name: "資産運用")
category2 = Category.find_or_create_by(name: "保険・年金")
category3 = Category.find_or_create_by(name: "クレジットカード・借金管理")

# 質問を作成
question1 = Question.find_or_create_by(content: "「複利効果」とは何ですか？", category: category1, difficulty: 3)
question2 = Question.find_or_create_by(content: "リスク分散のために、異なる資産に投資することを何と呼びますか？", category: category1, difficulty: 1)
question3 = Question.find_or_create_by(content: "積立投資で利用される「ドルコスト平均法」のメリットは何ですか？", category: category1, difficulty: 2)
question4 = Question.find_or_create_by(content: "日本での個人向け国債の最低購入単価は次のうちどれですか？", category: category1, difficulty: 4)
question5 = Question.find_or_create_by(content: "日本の「国民年金」に加入する年齢範囲は次のうちどれですか？", category: category2, difficulty: 2)
question6 = Question.find_or_create_by(content: "保険における「免責金額」とは何ですか？", category: category2, difficulty: 3)
question7 = Question.find_or_create_by(content: "医療保険でカバーされるのは次のうちどれですか？", category: category2, difficulty: 2)
question8 = Question.find_or_create_by(content: "クレジットカードの「リボ払い」の特徴は何ですか？", category: category3, difficulty: 2)
question9 = Question.find_or_create_by(content: "一般的に、クレジットカードで支払う際に適用される「グレース期間（支払い猶予期間）」は何日程度ですか？", category: category3, difficulty: 3)
question10 = Question.find_or_create_by(content: "借金返済が滞ると、個人信用情報に影響を与える「信用情報機関」は日本にいくつ存在しますか？", category: category3, difficulty: 4)

# 質問1の選択肢を作成
choice1_1 = Choice.find_or_create_by(content: "投資元本にのみ利息が付くこと", question: question1)
choice1_2 = Choice.find_or_create_by(content: "元本と利息に利息が付くこと", question: question1)
choice1_3 = Choice.find_or_create_by(content: "利率が一定の投資商品", question: question1)
choice1_4 = Choice.find_or_create_by(content: "利息が最初の1回だけ発生すること", question: question1)
question1.update(correct_choice: choice1_2)  # 正解を設定


# 質問2の選択肢を作成
choice2_1 = Choice.find_or_create_by(content: "信用リスク", question: question2)
choice2_2 = Choice.find_or_create_by(content: "流動性リスク", question: question2)
choice2_3 = Choice.find_or_create_by(content: "価格変動リスク", question: question2)
choice2_4 = Choice.find_or_create_by(content: "すべて", question: question2)
question2.update(correct_choice: choice2_3)  # 正解を設定

choice3_1 = Choice.find_or_create_by(content: "A. 市場価格に関係なく定額を投資することで、長期的に購入単価を下げる", question: question3)
choice3_2 = Choice.find_or_create_by(content: "B. 一度に大きなリターンが得られる", question: question3)
choice3_3 = Choice.find_or_create_by(content: "C. 為替リスクを減らせる", question: question3)
choice3_4 = Choice.find_or_create_by(content: "D. 株式市場の動きを正確に予測できる", question: question3)
question3.update(correct_choice: choice3_1)

choice4_1 = Choice.find_or_create_by(content: "A. 1万円", question: question4)
choice4_2 = Choice.find_or_create_by(content: "B. 5万円", question: question4)
choice4_3 = Choice.find_or_create_by(content: "C. 10万円", question: question4)
choice4_4 = Choice.find_or_create_by(content: "D. 100万円", question: question4)
question4.update(correct_choice: choice4_1)

choice5_1 = Choice.find_or_create_by(content: "A. 18歳から65歳", question: question5)
choice5_2 = Choice.find_or_create_by(content: "B. 20歳から60歳", question: question5)
choice5_3 = Choice.find_or_create_by(content: "C. 25歳から70歳", question: question5)
choice5_4 = Choice.find_or_create_by(content: "D. 30歳から75歳", question: question5)
question5.update(correct_choice: choice5_2)

choice6_1 = Choice.find_or_create_by(content: "A. 保険金の一部が免除される金額", question: question6)
choice6_2 = Choice.find_or_create_by(content: "B. 保険会社が負担する金額", question: question6)
choice6_3 = Choice.find_or_create_by(content: "C. 保険契約者が自己負担する金額", question: question6)
choice6_4 = Choice.find_or_create_by(content: "D. 保険契約者が毎月支払う金額", question: question6)
question6.update(correct_choice: choice6_3)

choice7_1 = Choice.find_or_create_by(content: "A. 事故による損害賠償", question: question7)
choice7_2 = Choice.find_or_create_by(content: "B. 盗難に対する補償", question: question7)
choice7_3 = Choice.find_or_create_by(content: "C. 入院・手術費用", question: question7)
choice7_4 = Choice.find_or_create_by(content: "D. 自動車の修理費用", question: question7)
question7.update(correct_choice: choice7_3)

choice8_1 = Choice.find_or_create_by(content: "A. 購入金額に応じた一定の手数料が発生する", question: question8)
choice8_2 = Choice.find_or_create_by(content: "B. 毎月一定額を返済し、残高に応じた利息がかかる", question: question8)
choice8_3 = Choice.find_or_create_by(content: "C. すべての購入が無利息で処理される", question: question8)
choice8_4 = Choice.find_or_create_by(content: "D. カードの利用限度額が無制限になる", question: question8)
question8.update(correct_choice: choice8_2)

choice9_1 = Choice.find_or_create_by(content: "A. 10～15日", question: question9)
choice9_2 = Choice.find_or_create_by(content: "B. 20～25日", question: question9)
choice9_3 = Choice.find_or_create_by(content: "C. 30～35日", question: question9)
choice9_4 = Choice.find_or_create_by(content: "D. 40～45日", question: question9)
question9.update(correct_choice: choice9_3)

choice10_1 = Choice.find_or_create_by(content: "A. 1つ", question: question10)
choice10_2 = Choice.find_or_create_by(content: "B. 2つ", question: question10)
choice10_3 = Choice.find_or_create_by(content: "C. 3つ", question: question10)
choice10_4 = Choice.find_or_create_by(content: "D. 4つ", question: question10)
question10.update(correct_choice: choice10_3)

# ユーザーを作成
User.find_or_create_by(name: "Admin User", email: "admin@example.com") do |user|
  user.password = "password"
end

