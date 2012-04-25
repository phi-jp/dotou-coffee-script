# 怒濤のCoffeeScript入門 - 関数を実行しよう(括弧なし版)

# 表示関数
print = (str)->
  document.write str

# まぁさっきから使ってますが括弧は省略可能です
print("Hello, world<br />")
print "Hello, world<br />"
