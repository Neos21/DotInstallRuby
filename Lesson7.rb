=begin
オブジェクト変換
=end

a = 10
b = "5"

# String can't be coerced into Fixnum (TypeError)
# 以下のようにしてしまうとダメ
# p a + b

# 文字列 → 数値 変換
p a + b.to_i    # Integer
p a + b.to_f    # Float

# 数値 → 文字列 変換
p a.to_s + b    # String

hash = {Neo: 100, DC: 200}
p hash.to_a    # Array
p hash.to_a.to_h    # Hash