# 怒濤のCoffeeScript入門 - インスタンス生成時に呼ばれるコンストラクタを定義しよう

class Hoge
  num: 100
  
  # constructor という名前で指定すると生成時に必ず呼ばれます
  constructor: (n)-> @num = n
  printNum: -> document.write @num

# :: を使えば後から追加することも可能. C や C++ に慣れ親しんでいる方にとっては嬉しいかも!
Hoge::printSuperNum = -> document.write "***#{@num}***"


hoge = new Hoge(500)

hoge.printSuperNum()
