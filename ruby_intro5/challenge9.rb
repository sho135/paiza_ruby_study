#演習課題「ループでハッシュの値を出力しよう」

#右のコードには、skillsというハッシュが定義されており、各値をループで出力します。
#このハッシュに、次の要素を追加してください。

#gold = 380
#luck = 1000


skills = {job: "戦士", power: 100, magic: 200}
  skills["gold"] = "380"
  skills["luck"] = "1000"
skills.each do |key, item|
  puts "#{key} = #{item}"
end