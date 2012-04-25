# 怒濤のCoffeeScript入門 - 演算子 and を使ってみよう

hoge = 64
foo  = 128

# and は && と同じ意味で使われます
document.write (hoge is 64) and (foo is 128)
document.write '<br />'
document.write (hoge is 64) and (foo is 100)
