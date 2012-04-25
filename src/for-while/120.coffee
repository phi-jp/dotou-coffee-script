# 怒濤のCoffeeScript入門 - continue を使って処理をスキップしよう


arr = [0...10]

for value in arr
  # break もjs同様使えます
  if value is 5 then continue 
  document.write value + ','
