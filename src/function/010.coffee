# 怒濤のCoffeeScript入門 - 関数を定義して実行しよう(->)

# function の代わりに -> を使います
# ここでは document.write を省略して使える print 関数を定義しています
print = (str)->
  document.write str


print "Hello, world!"
