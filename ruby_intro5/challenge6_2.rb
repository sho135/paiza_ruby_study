#演習課題「ハッシュをソートしてハッシュで出力する」


#数学テストの得点がハッシュに格納されています。
#このハッシュをキーでソートして、pメソッドでハッシュとして出力してください。


math = {"えんどう" => 99, "あだち" => 40, "いいだ" => 12}
# この下で、ハッシュをキーでソートして、ハッシュとして出力しよう
p math.sort.to_h
