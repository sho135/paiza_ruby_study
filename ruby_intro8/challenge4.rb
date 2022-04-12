#RPGの攻撃シーン

#RPGの攻撃シーンを表示するプログラムで、teamのメンバーが順番にattackメソッドを呼び出します。


class Player
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def attack(enemy)
        puts  "#{@name}は#{enemy}を攻撃した"
    end
end


team = []
team.push(Player.new("勇者"))
team.push(Player.new("戦士"))
team.push(Player.new("魔法使い"))

team.each do |person|
    person.attack("スライム")
end
