# 怒濤のCoffeeScript入門 - for ループ中のインデックス変数名を指定してみよう

arr = ['a', 'b', 'c']

# for 値,キー in 配列もいけます
for value, key in arr
  document.write "#{key}, #{value}<br />"
