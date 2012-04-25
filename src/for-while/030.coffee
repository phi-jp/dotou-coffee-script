# 怒濤のCoffeeScript入門 - until を使って否定式ループしてみよう



num = 5

# until は while !(条件)と同じ意味です. 個人的には使わないかなぁ
until num < 0
  document.write(num)
  --num
