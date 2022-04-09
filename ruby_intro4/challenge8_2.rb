#演習課題「標準入力から読み込んだ複数行を配列に格納しよう」

#入力エリアから複数行データとして読み込みます。
#読み込んだデータをすべて一つの配列に格納し、最後にpメソッドでそのまま出力してください。


array = []
while line = gets
  line.chomp!
  array.push(line)
end
p array