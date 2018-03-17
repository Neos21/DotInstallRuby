=begin
Lesson2 : 変数と定数
=end

# 変数
msg = "Hello World"
p msg

# 書き変えてみる
msg = "Fuck The World!"
p msg

# 定数 : 最初が英大文字なら定数扱いになる
CONST_MSG = "Message 1"
p CONST_MSG

# 定数として扱われていることの確認 : エラーになるはず
CONST_MSG = "Hoge Hoge"