# 怒濤のCoffeeScript入門 - 後から prototypeメンバを追加しよう [memo] ::

class Hoge
  # 下記のように key : value でメンバを追加していくことができます
  num: 100
  printNum: -> document.write @num

# :: を使えば後から追加することも可能. C や C++ に慣れ親しんでいる方にとっては嬉しいかも!
Hoge::printSuperNum = -> document.write "***#{@num}***"


hoge = new Hoge()

hoge.printSuperNum()
