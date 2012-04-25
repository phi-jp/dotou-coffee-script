# 怒濤のCoffeeScript入門 - by を使ってステップインデックスで要素を取得しよう

arr = [1...10]

# 通常
for value in arr
  document.write value + ","

document.write '<br />'

# by でステップを指定できます
for value in arr by 2
  document.write value + ","
  
