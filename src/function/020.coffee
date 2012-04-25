# 怒濤のCoffeeScript入門 - 関数の返り値を設定しよう(return)

# 表示関数
print = (str)->
  document.write str

# 数値の２乗を返す
pow = (n)->
  # js 同様 return が使えます
  return n*n

print pow 5

