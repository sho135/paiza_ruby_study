#演習課題「ループで合計を計算しよう」

#pointsというハッシュに、テストの点数が代入されています。
#このハッシュの値の合計を計算して出力してください。


points = {"国語" => 70, "算数" => 35, "英語" => 52}
sum = 0
# この下で、ハッシュの値の合計をループで計算してみよう
points.each_value do |point|
    sum += point
end
puts sum
