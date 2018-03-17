=begin
条件分岐 if 文
if 条件
  真
else
  偽
end
=end

score1 = 80
if score1 > 60
  puts "OK!"
end

score2 = 20
if score2 > 60
  puts "OK!"
else
  puts "NG!"
end

# elsif
score3 = 50
if score3 > 60
  puts "OK!"
elsif score3 > 40
  puts "SoSo..."
else
  puts "NG!"
end

# 条件を満たした時のみ puts を実行する書き方
score4 = 80
puts "OK!" if score4 > 60



# true  : それ以外 (0, '' を含む)
# false : false, nil (オブジェクトが存在しない)

# 条件演算子 (三項演算子)
b, c = 10, 20    # 多重代入
a = b > c ? b : c
puts a    # 20