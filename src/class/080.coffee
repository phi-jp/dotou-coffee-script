# 怒濤のCoffeeScript入門 - extends を使ってクラスを継承しよう

class Hoge
  num: 128
  print: -> document.write @num
  
hoge = new Hoge()
hoge.print()

document.write '<br />'


# 継承は extends でできます
class SubHoge extends Hoge
  # 関数オーバーライド
  print: -> document.write "*** #{@num} ***"

subhoge = new SubHoge()
subhoge.print()

