# 怒濤のCoffeeScript入門 - unless を使って否定条件分岐をしてみよう

hoge = 128

# unless は if !(式)と同じ意味で使われます
unless hoge is 100
  document.write "hoge は 100以外です"
else 
  document.write "hoge は 100です"


