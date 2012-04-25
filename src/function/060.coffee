# 怒濤のCoffeeScript入門 - 関数の引数に可変長引数を設定しよう

# 表示関数
print = (str)->
  document.write str

# 可変長引数は n... で指定できます
# 引数で渡された全ての数を足して返します
sum = (n...)->
  s = 0
  s+=t for t in n
  s


print sum 2, 4
print '<br />'
print sum 1, 2, 3, 4, 5, 6, 7, 8, 9, 10


