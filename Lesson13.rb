=begin
関数的メソッド
=end

def sayHi1
  puts "Hello!"
end

sayHi1()

def sayHi2(name)
  puts "Hello " + name
end

sayHi2("Tom")
sayHi2("Bob")

# 引数指定がない場合の初期値も設定可能
def sayHi3(name = "Steve")
  puts "Hello " + name
end

sayHi3("Tom")
sayHi3()

# 戻り値
def sayHi4(name = "Steve")
  # s はローカル変数になる
  s = "Hello " + name
  # return s
  s    # return は省略できる
end

greet = sayHi4()
puts greet