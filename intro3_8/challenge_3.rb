#演習課題「指定行数分、入力行を取得する」

#入力エリアの1行目にデータの個数が整数で与えられ、2行目以降に実際のデータが与えられています。
#入力エリアからデータを取得して、2行目以降のデータを出力するプログラムを作成してください。
#入力値：3 hoge fuga puga　=> 期待出力値：hoge fuga puga

count = gets.to_i

for i in 1..count
  word = gets.to_s
  puts word
end