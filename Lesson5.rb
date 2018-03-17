=begin
配列オブジェクト (Array クラス)
=end

sales = [5, 8, 4, "Neo", [2, 9] , 6]

# 要素の取得・書き換え
p sales[3]
sales[3] = "Neos21"
p sales[3]

# 範囲指定で取得
p sales[0..2]     # 0 から 2 まで
p sales[0...2]    # 0 から 2 未満 (= 1) まで
p sales[-1]       # 最後の要素が取れる
p sales[1, 2]     # 1番目から2つ取得する

puts

# 範囲指定して書き換え
p sales
sales[0...2] = [1, 2]
p sales

# 要素の追加 : 1つ目から0個分を書き換える = 追加
sales[1, 0] = [10, 11, 12]
p sales

# 要素の削除 : 要素の4個目から2つ分を空配列に書き換える = 削除
sales[6, 2] = []
p sales

puts

p sales.size
p sales.sort
p sales.sort.reverse

puts

# 末尾に追加
p sales.push(100)
p sales << 101
p sales << 102 << 103    # 2つ追加