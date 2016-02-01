=begin
繰り返し処理 1
times
while
=end

# 数値.times do で繰り返し処理
3.times do
  puts "Hello"
end

# | 変数 | でカウンタ。0 から始まる
3.times do |i|
  puts "#{i}: Hello"
end



i = 0
while i < 3 do
  puts "#{i}: Hello"
  i += 1
end



# break : ループを抜ける
# next  : ループを1回スキップ

3.times do |i|
  if i == 1
    break
  end
  puts "#{i}: Hello"
end

3.times do |i|
  if i == 1
    next
  end
  puts "#{i}: Hello"
end