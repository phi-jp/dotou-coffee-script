# 怒濤のCoffeeScript入門 - クラス定義時にprototypeメンバを追加しよう [memo]:

class Hoge
  # 下記のように key : value でメンバを追加していくことができます
  num: 100
  printNum: -> document.write @num
  printSuperNum: -> document.write "***#{@num}***"

hoge = new Hoge()

hoge.printSuperNum()
