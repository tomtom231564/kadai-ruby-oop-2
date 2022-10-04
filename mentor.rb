#####1. Mentorクラスの定義
class Mentor
#以下のインスタンス変数を Mentor クラスに持たせてください：
#name（メンター名）
attr_accessor :name

#initialize の処理を定義してください：
#名前のインスタンス変数を初期化できるようにしてください
  def initialize(name)
     self.name = name
  end
  
  
###以下のインスタンスメソッドを Mentor クラスに持たせてください：
#job（仕事を紹介する）
  def job()
#インスタンス変数の値を使って ○○です。私は現役のITプロフェッショナルです。 と表示するメソッドにしてください
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end

end

####2. RailsMentorクラスの定義
#Mentor クラスを継承してください
class RailsMentor < Mentor
#job メソッドをオーバーライドしてください。
  def job()
#インスタンス変数の値を使って ○○です。私はRubyとRailsでWebアプリケーションを作ります。 と表示するメソッドにしてください
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

####3. インスタンスの生成
#煌木（変数名：kirameki）という名前を持つ Mentor クラスのインスタンスを生成してください。initializeで名前を初期化してください
kirameki= Mentor.new('煌木')
#赤出（変数名：akaide）という名前を持つ RailsMentor クラスのインスタンスを生成してください。initializeで名前を初期化してください
akaide= RailsMentor.new('赤出')

####4. jobの呼び出し
#kiramekiとakaideの job を呼び出して、仕事内容を表示してください。
kirameki.job()
akaide.job()

