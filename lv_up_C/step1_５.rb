#半角スペース区切りでの出力

#整数 n が与えられるので、n 回、半角スペース区切りで paiza と出力してください。



n = gets.chomp.to_i
arr = Array.new(n)  #n.times { |i| arr[i] = 'paiza' }

n.times do |i|
    arr[i] = "paiza"
end
puts arr.join(' ')