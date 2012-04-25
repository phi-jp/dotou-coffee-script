# 怒濤のCoffeeScript入門 - 関数に指定した引数にデフォルト引数を設定しよう

# 表示関数
print = (str)->
  document.write str

# 第二引数を省略した際は 100 が足されます
sum = (a, b=100)-> a+b

print sum 5, 10
print '<br />'
print sum 5


