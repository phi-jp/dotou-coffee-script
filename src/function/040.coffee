# 怒濤のCoffeeScript入門 - 関数に引数を指定しよう

# 表示関数
print = (str)->
  document.write str

# -> の前に引数を指定します
sum = (a, b)-> a+b

print sum 5, 10

