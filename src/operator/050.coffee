# 怒濤のCoffeeScript入門 - 演算子 or を使ってみよう

hoge = 64
foo  = 128

# or は || と同じ意味で使われます
document.write (hoge is 64) or (foo is 128)
document.write '<br />'
document.write (hoge is 64) or (foo is 100)
