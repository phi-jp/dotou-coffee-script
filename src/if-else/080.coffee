# 怒濤のCoffeeScript入門 - switch 文を使ってみよう

#hoge = 1
#hoge = 3
hoge = 5
#hoge = 128

# switch もシンプルに書けて良い感じ♪
switch hoge
  when 1 then document.write "1です!"
  when 2 then document.write "2です!"
  when 3, 4
    document.write "3, 4あたりです!"
  when 5 then document.write "5です!"
  else document.write "1,2,3,4,5 以外です!"
