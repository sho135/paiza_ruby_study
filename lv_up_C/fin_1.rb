#毎年 5 月 1 日に、自分が運営している会社の社員一覧表を作成しています。表は年度ごとに更新され、社員の名前と年齢が載っています。
#会社のメンバーは昨年度から全く変わらず、社員の誕生日は全員 7 月 7 日だったので
#前年度の一覧表の年齢欄をそれぞれ +1 するだけで今年度の表が作れることにパイザ君は気づきました。
#昨年度の一覧表が与えられるので、今年度の一覧表を出力してください。

#入力される値
#N
#s_1 a_1
##s_N a_N



n = gets.to_i
roster = Array.new(n)

n.times { |i| roster[i] = gets.split(' ') }

roster.each do |member|
    name = member[0]
    age = member[1].to_i
    puts name + ' ' + (age + 1).to_s
end