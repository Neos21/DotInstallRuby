=begin
アクセサ (getter / setter)

name メソッドがない状態では、
p bob.name
といった呼び出し方はできない
=end

class User
  
  def initialize(name)
    @name = name
  end
  
  def sayHi
    puts "Hello, My name is #{@name}"
  end
  
  # getter : インスタンス変数の値を取得する
  def name
    @name    # return 省略
  end
  
  # setter
  def setName(newName)
    @name = newName
  end
  
end

bob = User.new("Bob")
bob.sayHi()
p bob.name
bob.setName("Tom")
bob.sayHi()



# getter / setter を自動生成する
class User2
  
  # シンボルでインスタンス変数名を渡すと、getter / setter を自動生成してくれる
  attr_accessor :name
  # attr_reader :name    # getter のみ生成
  # attr_writer :name    # setter のみ生成
  
  def initialize(name)
    @name = name
  end
  
  def sayHi
    puts "Hello, My name is #{@name}"
  end
  
end

bob = User2.new("Bob")
bob.sayHi()
p bob.name
bob.name = "Tom"
bob.sayHi()