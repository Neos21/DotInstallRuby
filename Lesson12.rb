=begin
繰り返し処理 2
for
each
=end

# 
for i in 0..2 do
  puts i
end

# 配列やハッシュも取れる
for colour in ["red", "blue", "pink"] do
  puts colour
end

["red", "blue", "pink"].each do |colour|
  puts colour
end

# ハッシュ {} の場合
{"red"=>200, "blue"=>100, "pink"=>50}.each do |colour, price|
  puts "#{colour}: #{price}"
end