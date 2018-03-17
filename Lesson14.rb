=begin
クラス (オブジェクトの設計図)
メソッド
インスタンス
=end

# クラス名は大文字から
class User
  # クラス変数
  @@count = 0
  
  # initialize() : インスタンス生成時に実行されるメソッド
  def initialize(name)
    # @ から始まるもの : インスタンス変数
    @name = name
    @@count += 1
  end
  
  # インスタンスメソッド
  def sayHi
    puts "Hello, My name is #{@name}"
  end
  
  # クラスメソッド (クラスから直接呼び出せる)
  # クラス名.メソッド名 で作る
  def User.sayHello
    puts "Hello from User class (#{@@count} users)"
  end
end

User.sayHello

# インスタンス生成
tom = User.new("Tom")
tom.sayHi()

bob = User.new("Bob")
bob.sayHi()

# クラスメソッド呼び出し
User.sayHello