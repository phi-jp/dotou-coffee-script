# 怒濤のCoffeeScript入門 - else を使ってその他の条件時処理を実装しよう


hoge = 128

# else も js と同じように使えます
if hoge is 100
  document.write "hoge は 100です"
else if hoge is 128
  document.write "hoge は 128です"
else 
  document.write "hoge は 100以外です"

