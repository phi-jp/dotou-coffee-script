# 怒濤のCoffeeScript入門 - break を使ってループの途中で抜けよう

arr = [0...10]


for value in arr
  document.write value + ','
  # break もjs同様使えます
  if value is 5 then break
