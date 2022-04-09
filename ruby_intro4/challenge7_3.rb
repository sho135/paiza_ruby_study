#演習課題「標準入力から読み込んだURLを分割しよう」

#入力エリアのURLを読み込みます。
#読み込んだURLを「/」で分割して、配列としてpメソッドで出力してください。



# 標準入力から読み込んだURLを分割する
#https://paiza.jp/cgc/users/ready

url_str = gets.chomp
p url_str.split("/")
