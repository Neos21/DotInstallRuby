=begin
文字列オブジェクト (String クラス)
=end

# String クラス
p "Hello World".length

name = "Neos21"

x = "Hel\tlo\n World, #{name}"    # ダブルクォートは変数展開、特殊文字 (\n \t など) が使える
y = 'Hel\tlo\n World, #{name}'

puts x    # Hello World, Neos21
puts y    # Hello World, #{name}

# 結合
puts "Hello World" + " Hogehoge"

# 繰り返し
puts "Hello " * 5



# ! : 破壊的メソッド
# ? : 真偽値を返すメソッド

s = "neos21"
puts "通常の upcase メソッド"
puts s.upcase
puts s

puts "破壊的メソッド"
puts s.upcase!
puts s

# 真偽値を返すメソッド
p s.empty?    # false
s = ""
p s.empty?    # true