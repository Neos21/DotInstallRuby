=begin
% 記法
=end

# 文字列
s = "Hello"
s = %Q(Hello)
s = %Q!Hello!    # カッコ部分は他の記号でも良い
s = %Q{Hello}
p s

# Q (大文字) は書かなくても良い
s = %(Hello)
p s

# % 記法ならエスケープが要らない
s = "Hel\"lo"
s = %Q(Hel"lo)
p s

# 変数展開がされないシングルクォートの場合は %q (小文字)
s = 'Hel"lo'
s = %q(hel"lo)
p s



# 文字列の配列の場合
a = ["a", "b", "c"]
a = %W(a b c)
p a

a = ['a"a', 'b', 'c']
a = %w(a"a b c)
p a