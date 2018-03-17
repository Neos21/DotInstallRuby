=begin
条件分岐 case 文
case 比較したいオブジェクト
when 値
  処理
when 値
  処理
else
  処理
end
=end

signal = "red"

case signal
when "red"
  puts "STOP!"
when "yellow"
  puts "CAUTION!"
when "green", "blue"    # カンマで複数指定可能
  puts "GO!"
else
  puts "Wrong Signal"
end