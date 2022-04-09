#演習課題「要素を合計を計算してみよう」

#numbers配列に数値が格納されています。
#eachメソッドで、この全要素の合計値を計算して出力してください。


numbers = [12, 34, 56, 78, 90]
sum = 0
numbers.each do |num|
	# ここに、合計を計算するコードを記述する
   sum += num
end
puts sum