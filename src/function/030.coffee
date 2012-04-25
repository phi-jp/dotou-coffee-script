# 怒濤のCoffeeScript入門 - 関数の帰り値を設定しよう(暗黙的)


# 表示関数
print = (str)->
  document.write str

# 数値の２乗を返す
pow = (n)->
  # 実は reutrn 省略できます
  # ブロックの最後の式の結果が return されます
  n*n

print pow 5

