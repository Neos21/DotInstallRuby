=begin
クラスの継承
=end

class User
  
  def initialize(name)
    @name = name
  end
  
  def sayHi
    puts "Hello, My name is #{@name}"
  end
  
end

# User が親クラスな SuperUser クラス
class SuperUser < User
  
  def shout
    puts "HELLO! from #{@name}!"
  end
  
end

tom = User.new("Tom")
bob = SuperUser.new("Bob")

tom.sayHi()
bob.sayHi()
bob.shout()