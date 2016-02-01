=begin
Time クラスを使う
=end

# 現在日時の取得
t = Time.now
p t
p t.year
p t.month

# 指定日時
t = Time.new(2015, 12, 24, 15, 31, 19)
p t

# 四則演算 : 10秒足す
t += 10
p t

# strftime() : String Format Time
p t.strftime("Updated: %Y-%m-%d")