#演習課題「配列の中身を1行ずつ表示してみよう」

#RPGの敵が、enemies配列で定義されています。
#この配列から要素を順に取り出して、「A番目のBが現れた！」と出力してください。
#Aには、配列のインデックス + 1の値が入ります。
#Bには、配列の要素が入ります。


enemies = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]

enemies.each_with_index do |enemies, i|
    puts "#{i + 1}番目の#{enemies}が現れた！"
end