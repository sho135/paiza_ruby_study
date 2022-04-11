#入力の配列による保持

#整数 n と n 個の数 a_1, ..., a_n が改行区切りで与えられます。与えられた a_1, ..., a_n の中で最も大きい数を出力してください。



n = gets.chomp.to_i
arr = Array.new(n)

n.times do |i|         #n.times { |i| arr[i] = gets.to_i }  #ブロックの冒頭に |i| と書くと、「いま何回目のループか」が i に順々に代入される。
    arr[i] = gets.to_i
end

puts arr.max