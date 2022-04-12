#「学生メソッドを呼び出す」

#学生の国語と算数のテストの点数を保持するクラスで、テストの合計点数を計算するsum()メソッドを持っています。
#このクラスを使って、次の学生のインスタンスを実体化し、合計点数の計算結果を表示してください。

#国語 = 70点
#算数 = 43点


class Gakusei
    def initialize(kokugo, sansu)
        @kokugo = kokugo
        @sansu = sansu
    end

    def sum()
        @kokugo + @sansu
    end
end

# この下で、インスタンスを実体化する
yamada = Gakusei.new(70, 43)
puts "合計は#{yamada.sum()}点です"
