# カテゴリーを作成
category1 = Category.find_or_create_by(name: "資産運用")
category2 = Category.find_or_create_by(name: "保険・年金")
category3 = Category.find_or_create_by(name: "クレジットカード・借金管理")
category4 = Category.find_or_create_by(name: "貯蓄・家計")

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
question11 = Question.find_or_create_by(content: " 日本の株式市場で取引される銘柄の種類は？", category: category1, difficulty:2)
question12 = Question.find_or_create_by(content: " 「NISA」の主な特徴は？", category: category1, difficulty:2)
question13 = Question.find_or_create_by(content: " 資産を守るために「リスクヘッジ」を行う理由は？", category: category1, difficulty:2)
question14 = Question.find_or_create_by(content: " 「分散投資」の基本的な考え方は？", category: category1, difficulty:2)
question15 = Question.find_or_create_by(content: " 株式の「配当金」とは何ですか？", category: category1, difficulty:3)
question16 = Question.find_or_create_by(content: " 債券の投資リスクとして最も正しいものは？", category: category1, difficulty:4)
question17 = Question.find_or_create_by(content: " 「家計簿」をつけることの主な目的は？", category: category4, difficulty:2)
question18 = Question.find_or_create_by(content: " 毎月の生活費の管理で最も重要なことは？", category: category4, difficulty:3)
question19 = Question.find_or_create_by(content: " 家計の中で最も削減しやすい費目はどれですか？", category: category4, difficulty:3)
question20 = Question.find_or_create_by(content: " 「緊急予備資金」として推奨される生活費の額は？", category: category4, difficulty:4)
question21 = Question.find_or_create_by(content: " 家計管理において「固定費」に含まれるものは？", category: category4, difficulty:3)
question22 = Question.find_or_create_by(content: " クレジットカードの利息を減らすための最も効果的な方法は？", category: category3, difficulty:3)
question23 = Question.find_or_create_by(content: " 生活費を管理する際の「変動費」とは？", category: category4, difficulty:3)
question24 = Question.find_or_create_by(content: " 「節約」の基本的な考え方は？", category: category4, difficulty:2)
question25 = Question.find_or_create_by(content: " 無駄遣いを減らすための最も有効な手段は？", category: category4, difficulty:2)
question26 = Question.find_or_create_by(content: " 「先取り貯金」とはどのような方法ですか？", category: category4, difficulty:3)
question27 = Question.find_or_create_by(content: " 日本の「所得税」はどのような課税方式ですか？", category: category2, difficulty:4)
question28 = Question.find_or_create_by(content: " 消費税の標準税率は現在何パーセントですか？", category: category2, difficulty:1)
question29 = Question.find_or_create_by(content: " 「ふるさと納税」の主なメリットは？", category: category2, difficulty:3)
question30 = Question.find_or_create_by(content: " 「国民年金」は何歳から受給可能ですか？", category: category2, difficulty:4)
question31 = Question.find_or_create_by(content: " 「健康保険料」は何に基づいて決定されますか？", category: category2, difficulty:5)
question32 = Question.find_or_create_by(content: " 「住民税」はどこに納める税金ですか？", category: category2, difficulty:3)
question33 = Question.find_or_create_by(content: " 給与明細で「控除」とは何を指しますか？", category: category2, difficulty:4)
question34 = Question.find_or_create_by(content: " 「確定申告」を行う必要があるのはどのケースですか？", category: category2, difficulty:3)
question35 = Question.find_or_create_by(content: " 所得控除の一つとして認められているのはどれですか？", category: category2, difficulty:3)
question36 = Question.find_or_create_by(content: " 日本の消費税の軽減税率が適用されるのはどれですか？", category: category2, difficulty:3)
question37 = Question.find_or_create_by(content: " 「住宅ローン」の金利にはどのような種類がありますか？", category: category3, difficulty:4)
question38 = Question.find_or_create_by(content: " 借金をする際に重要な「信用スコア」とは何ですか？", category: category3, difficulty:5)
question39 = Question.find_or_create_by(content: " 自動車ローンの返済期間が長いほど、支払う利息はどうなりますか？", category: category3, difficulty:2)
question40 = Question.find_or_create_by(content: " クレジットカードの「キャッシング」とは何を意味しますか？", category: category3, difficulty:3)
question41 = Question.find_or_create_by(content: " 借金を完済するために最も推奨される方法は？", category: category3, difficulty:3)
question42 = Question.find_or_create_by(content: " 返済が遅れると発生する「遅延損害金」とは何ですか？", category: category3, difficulty:4)
question43 = Question.find_or_create_by(content: " クレジットカードの「利用限度額」とは何ですか？", category: category3, difficulty:2)
question44 = Question.find_or_create_by(content: " 住宅ローンの「繰り上げ返済」とは何ですか？", category: category3, difficulty:3)
question45 = Question.find_or_create_by(content: " 借金の返済が困難な場合、最初に取るべき行動は？", category: category3, difficulty:3)

# 質問1の選択肢を作成
choice1_1 = Choice.find_or_create_by(content: "A. 投資元本にのみ利息が付くこと", question: question1)
choice1_2 = Choice.find_or_create_by(content: "B. 元本と利息に利息が付くこと", question: question1)
choice1_3 = Choice.find_or_create_by(content: "C. 利率が一定の投資商品", question: question1)
choice1_4 = Choice.find_or_create_by(content: "D. 利息が最初の1回だけ発生すること", question: question1)
question1.update(correct_choice: choice1_2)  # 正解を設定


# 質問2の選択肢を作成
choice2_1 = Choice.find_or_create_by(content: "A. 信用リスク", question: question2)
choice2_2 = Choice.find_or_create_by(content: "B. 流動性リスク", question: question2)
choice2_3 = Choice.find_or_create_by(content: "C. 価格変動リスク", question: question2)
choice2_4 = Choice.find_or_create_by(content: "D. すべて", question: question2)
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

choice11_1 = Choice.find_or_create_by(content: "A. 上場株式", question: question11)
choice11_2 = Choice.find_or_create_by(content: "B. 株主優待株式", question: question11)
choice11_3 = Choice.find_or_create_by(content: "C. 投資法人株式", question: question11)
choice11_4 = Choice.find_or_create_by(content: "D. 信用株式", question: question11)

choice12_1 = Choice.find_or_create_by(content: "A. 株式に限定される", question: question12)
choice12_2 = Choice.find_or_create_by(content: "B. 利益に対する税金が免除される", question: question12)
choice12_3 = Choice.find_or_create_by(content: "C. 長期間の投資に適さない", question: question12)
choice12_4 = Choice.find_or_create_by(content: "D. 海外投資に限定される", question: question12)

choice13_1 = Choice.find_or_create_by(content: "A. 高いリターンを得るため", question: question13)
choice13_2 = Choice.find_or_create_by(content: "B. 損失を最小限に抑えるため", question: question13)
choice13_3 = Choice.find_or_create_by(content: "C. 税金を減らすため", question: question13)
choice13_4 = Choice.find_or_create_by(content: "D. 短期的に儲けるため", question: question13)

choice14_1 = Choice.find_or_create_by(content: "A. 同じ種類の資産に集中して投資する", question: question14)
choice14_2 = Choice.find_or_create_by(content: "B. 異なる種類の資産に分散して投資する", question: question14)
choice14_3 = Choice.find_or_create_by(content: "C. 国内にのみ投資する", question: question14)
choice14_4 = Choice.find_or_create_by(content: "D. 特定の国に投資する", question: question14)

choice15_1 = Choice.find_or_create_by(content: "A. 株を購入するための費用", question: question15)
choice15_2 = Choice.find_or_create_by(content: "B. 会社の利益の一部を株主に還元するもの", question: question15)
choice15_3 = Choice.find_or_create_by(content: "C. 株式を売却する際に得られる利益", question: question15)
choice15_4 = Choice.find_or_create_by(content: "D. 銀行の利息と同じもの", question: question15)

choice16_1 = Choice.find_or_create_by(content: "A. 価格変動リスク", question: question16)
choice16_2 = Choice.find_or_create_by(content: "B. インフレリスク", question: question16)
choice16_3 = Choice.find_or_create_by(content: "C. デフォルトリスク", question: question16)
choice16_4 = Choice.find_or_create_by(content: "D. 全て正しい", question: question16)

choice17_1 = Choice.find_or_create_by(content: "A. 貯金の額を増やす", question: question17)
choice17_2 = Choice.find_or_create_by(content: "B. 支出と収入のバランスを把握する", question: question17)
choice17_3 = Choice.find_or_create_by(content: "C. 細かい支出を減らす", question: question17)
choice17_4 = Choice.find_or_create_by(content: "D. 固定費を減らす", question: question17)

choice18_1 = Choice.find_or_create_by(content: "A. 大きな買い物を減らす", question: question18)
choice18_2 = Choice.find_or_create_by(content: "B. 固定費を把握する", question: question18)
choice18_3 = Choice.find_or_create_by(content: "C. 借金を増やす", question: question18)
choice18_4 = Choice.find_or_create_by(content: "D. クレジットカードの利用を増やす", question: question18)

choice19_1 = Choice.find_or_create_by(content: "A. 住居費", question: question19)
choice19_2 = Choice.find_or_create_by(content: "B. 食費", question: question19)
choice19_3 = Choice.find_or_create_by(content: "C. 光熱費", question: question19)
choice19_4 = Choice.find_or_create_by(content: "D. 保険料", question: question19)

choice20_1 = Choice.find_or_create_by(content: "A. 1ヶ月分", question: question20)
choice20_2 = Choice.find_or_create_by(content: "B. 3ヶ月分", question: question20)
choice20_3 = Choice.find_or_create_by(content: "C. 6ヶ月分", question: question20)
choice20_4 = Choice.find_or_create_by(content: "D. 1年分", question: question20)

choice21_1 = Choice.find_or_create_by(content: "A. 食費", question: question21)
choice21_2 = Choice.find_or_create_by(content: "B. 家賃", question: question21)
choice21_3 = Choice.find_or_create_by(content: "C. 娯楽費", question: question21)
choice21_4 = Choice.find_or_create_by(content: "D. 被服費", question: question21)

choice22_1 = Choice.find_or_create_by(content: "A. リボ払いを利用する", question: question22)
choice22_2 = Choice.find_or_create_by(content: "B. 一括払いで返済する", question: question22)
choice22_3 = Choice.find_or_create_by(content: "C. 新しいクレジットカードを作る", question: question22)
choice22_4 = Choice.find_or_create_by(content: "D. 支払いを遅らせる", question: question22)

choice23_1 = Choice.find_or_create_by(content: "A. 収入に応じて増減する費用", question: question23)
choice23_2 = Choice.find_or_create_by(content: "B. 毎月固定された費用", question: question23)
choice23_3 = Choice.find_or_create_by(content: "C. 必要に応じて使う費用", question: question23)
choice23_4 = Choice.find_or_create_by(content: "D. クレジットカードの利用額", question: question23)

choice24_1 = Choice.find_or_create_by(content: "A. 必要な支出を減らす", question: question24)
choice24_2 = Choice.find_or_create_by(content: "B. 不要な支出を減らす", question: question24)
choice24_3 = Choice.find_or_create_by(content: "C. 収入を増やす", question: question24)
choice24_4 = Choice.find_or_create_by(content: "D. 投資を増やす", question: question24)

choice25_1 = Choice.find_or_create_by(content: "A. クレジットカードを頻繁に使う", question: question25)
choice25_2 = Choice.find_or_create_by(content: "B. 家計簿をつける", question: question25)
choice25_3 = Choice.find_or_create_by(content: "C. 新しいローンを組む", question: question25)
choice25_4 = Choice.find_or_create_by(content: "D. 定期的に外食する", question: question25)

choice26_1 = Choice.find_or_create_by(content: "A. 給料から先に貯金分を確保する", question: question26)
choice26_2 = Choice.find_or_create_by(content: "B. 最後に残ったお金を貯金する", question: question26)
choice26_3 = Choice.find_or_create_by(content: "C. 貯金はしない", question: question26)
choice26_4 = Choice.find_or_create_by(content: "D. 毎月異なる金額を貯金する", question: question26)

choice27_1 = Choice.find_or_create_by(content: "A. 一律課税", question: question27)
choice27_2 = Choice.find_or_create_by(content: "B. 累進課税", question: question27)
choice27_3 = Choice.find_or_create_by(content: "C. 均等課税", question: question27)
choice27_4 = Choice.find_or_create_by(content: "D. 減免課税", question: question27)

choice28_1 = Choice.find_or_create_by(content: "A. 5%", question: question28)
choice28_2 = Choice.find_or_create_by(content: "B. 8%", question: question28)
choice28_3 = Choice.find_or_create_by(content: "C. 10%", question: question28)
choice28_4 = Choice.find_or_create_by(content: "D. 12%", question: question28)

choice29_1 = Choice.find_or_create_by(content: "A. 支払った全額が返ってくる", question: question29)
choice29_2 = Choice.find_or_create_by(content: "B. 自治体からの返礼品がもらえる", question: question29)
choice29_3 = Choice.find_or_create_by(content: "C. 支払いが免除される", question: question29)
choice29_4 = Choice.find_or_create_by(content: "D. 税金が減額される", question: question29)

choice30_1 = Choice.find_or_create_by(content: "A. 55歳", question: question30)
choice30_2 = Choice.find_or_create_by(content: "B. 60歳", question: question30)
choice30_3 = Choice.find_or_create_by(content: "C. 65歳", question: question30)
choice30_4 = Choice.find_or_create_by(content: "D. 70歳", question: question30)

choice31_1 = Choice.find_or_create_by(content: "A. 年齢", question: question31)
choice31_2 = Choice.find_or_create_by(content: "B. 収入", question: question31)
choice31_3 = Choice.find_or_create_by(content: "C. 職業", question: question31)
choice31_4 = Choice.find_or_create_by(content: "D. 住所", question: question31)

choice32_1 = Choice.find_or_create_by(content: "A. 国", question: question32)
choice32_2 = Choice.find_or_create_by(content: "B. 市町村", question: question32)
choice32_3 = Choice.find_or_create_by(content: "C. 会社", question: question32)
choice32_4 = Choice.find_or_create_by(content: "D. 銀行", question: question32)

choice33_1 = Choice.find_or_create_by(content: "A. 収入から差し引かれる額", question: question33)
choice33_2 = Choice.find_or_create_by(content: "B. 賞与として受け取る額", question: question33)
choice33_3 = Choice.find_or_create_by(content: "C. 手取り額", question: question33)
choice33_4 = Choice.find_or_create_by(content: "D. 残業代", question: question33)

choice34_1 = Choice.find_or_create_by(content: "A. 給与所得者", question: question34)
choice34_2 = Choice.find_or_create_by(content: "B. 個人事業主", question: question34)
choice34_3 = Choice.find_or_create_by(content: "C. 公務員", question: question34)
choice34_4 = Choice.find_or_create_by(content: "D. 年金受給者", question: question34)

choice35_1 = Choice.find_or_create_by(content: "A. 車のローン", question: question35)
choice35_2 = Choice.find_or_create_by(content: "B. 配偶者控除", question: question35)
choice35_3 = Choice.find_or_create_by(content: "C. 新居の購入", question: question35)
choice35_4 = Choice.find_or_create_by(content: "D. 日用品の購入", question: question35)

choice36_1 = Choice.find_or_create_by(content: "A. 外食", question: question36)
choice36_2 = Choice.find_or_create_by(content: "B. 酒類", question: question36)
choice36_3 = Choice.find_or_create_by(content: "C. 医薬品", question: question36)
choice36_4 = Choice.find_or_create_by(content: "D. 食料品", question: question36)

choice37_1 = Choice.find_or_create_by(content: "A. 固定金利と変動金利", question: question37)
choice37_2 = Choice.find_or_create_by(content: "B. 低金利と高金利", question: question37)
choice37_3 = Choice.find_or_create_by(content: "C. フレックス金利とステップ金利", question: question37)
choice37_4 = Choice.find_or_create_by(content: "D. 年間金利と月間金利", question: question37)

choice38_1 = Choice.find_or_create_by(content: "A. 返済能力を評価するスコア", question: question38)
choice38_2 = Choice.find_or_create_by(content: "B. 収入額を示すスコア", question: question38)
choice38_3 = Choice.find_or_create_by(content: "C. 年齢に応じたスコア", question: question38)
choice38_4 = Choice.find_or_create_by(content: "D. 住宅の価値を示すスコア", question: question38)

choice39_1 = Choice.find_or_create_by(content: "A. 減少する", question: question39)
choice39_2 = Choice.find_or_create_by(content: "B. 増加する", question: question39)
choice39_3 = Choice.find_or_create_by(content: "C. 変わらない", question: question39)
choice39_4 = Choice.find_or_create_by(content: "D. 無料になる", question: question39)

choice40_1 = Choice.find_or_create_by(content: "A. 購入代金の分割払い", question: question40)
choice40_2 = Choice.find_or_create_by(content: "B. 現金を借りること", question: question40)
choice40_3 = Choice.find_or_create_by(content: "C. 外貨両替サービス", question: question40)
choice40_4 = Choice.find_or_create_by(content: "D. 商品購入時の値引き", question: question40)

choice41_1 = Choice.find_or_create_by(content: "A. 利息の高い借金から返済する", question: question41)
choice41_2 = Choice.find_or_create_by(content: "B. 利息の低い借金から返済する", question: question41)
choice41_3 = Choice.find_or_create_by(content: "C. 全額一度に返済する", question: question41)
choice41_4 = Choice.find_or_create_by(content: "D. 借金を増やして返済する", question: question41)

choice42_1 = Choice.find_or_create_by(content: "A. 延滞時に追加で発生する利息", question: question42)
choice42_2 = Choice.find_or_create_by(content: "B. 支払い金額の減額", question: question42)
choice42_3 = Choice.find_or_create_by(content: "C. 借金の無効化", question: question42)
choice42_4 = Choice.find_or_create_by(content: "D. 保証人の解除", question: question42)

choice43_1 = Choice.find_or_create_by(content: "A. 1回の支払いで利用できる最大金額", question: question43)
choice43_2 = Choice.find_or_create_by(content: "B. 毎月の支払い額の上限", question: question43)
choice43_3 = Choice.find_or_create_by(content: "C. カードを使って借りられる最大金額", question: question43)
choice43_4 = Choice.find_or_create_by(content: "D. 手数料を免除される金額", question: question43)

choice44_1 = Choice.find_or_create_by(content: "A. 予定よりも早く一部または全額返済すること", question: question44)
choice44_2 = Choice.find_or_create_by(content: "B. 借金を増やすこと", question: question44)
choice44_3 = Choice.find_or_create_by(content: "C. 返済期間を延ばすこと", question: question44)
choice44_4 = Choice.find_or_create_by(content: "D. 利息を減らす方法", question: question44)

choice45_1 = Choice.find_or_create_by(content: "A. 別のローンを組む", question: question45)
choice45_2 = Choice.find_or_create_by(content: "B. 借入先に連絡し、返済計画の見直しを相談する", question: question45)
choice45_3 = Choice.find_or_create_by(content: "C. クレジットカードで支払う", question: question45)
choice45_4 = Choice.find_or_create_by(content: "D. 支払いを無視する", question: question45)

# 正解を設定
question11.update(correct_choice: choice11_1)
question12.update(correct_choice: choice12_2)
question13.update(correct_choice: choice13_2)
question14.update(correct_choice: choice14_2)
question15.update(correct_choice: choice15_2)
question16.update(correct_choice: choice16_4)
question17.update(correct_choice: choice17_2)
question18.update(correct_choice: choice18_2)
question19.update(correct_choice: choice19_2)
question20.update(correct_choice: choice20_3)
question21.update(correct_choice: choice21_2)
question22.update(correct_choice: choice22_2)
question23.update(correct_choice: choice23_1)
question24.update(correct_choice: choice24_2)
question25.update(correct_choice: choice25_2)
question26.update(correct_choice: choice26_1)
question27.update(correct_choice: choice27_2)
question28.update(correct_choice: choice28_3)
question29.update(correct_choice: choice29_2)
question30.update(correct_choice: choice30_3)
question31.update(correct_choice: choice31_2)
question32.update(correct_choice: choice32_2)
question33.update(correct_choice: choice33_1)
question34.update(correct_choice: choice34_2)
question35.update(correct_choice: choice35_2)
question36.update(correct_choice: choice36_4)
question37.update(correct_choice: choice37_1)
question38.update(correct_choice: choice38_1)
question39.update(correct_choice: choice39_2)
question40.update(correct_choice: choice40_2)
question41.update(correct_choice: choice41_1)
question42.update(correct_choice: choice42_1)
question43.update(correct_choice: choice43_3)
question44.update(correct_choice: choice44_1)
question45.update(correct_choice: choice45_2)

# ユーザーを作成
User.find_or_create_by(name: "Admin User", email: "admin@example.com") do |user|
  user.password = "password"
end

