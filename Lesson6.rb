=begin
ハッシュオブジェクト (Hash クラス)
Key と Value
=end

sales1 = {"Neo" => 210, "DC" => 310}
p sales1["Neo"]

# キーが文字列の場合は「シンボル (シンボルオブジェクト)」として書ける (動作も速い様子)
sales2 = {:Neo => 210, :DC => 310}
p sales2[:Neo]

# Ruby 1.9 以降はシンボルの書き方にバリエーションが増えた
sales3 = {Neo: 230, DC: 230}
p sales3[:Neo]

p sales1.size

p sales2.keys
p sales2.values

p sales3.has_key?(:Neo)