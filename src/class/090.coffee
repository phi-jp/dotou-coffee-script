# 怒濤のCoffeeScript入門 - instanceof を使ってクラスの型チェックをしよう

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
document.write '<br />'


# 型チェック
document.write hoge instanceof SubHoge
document.write '<br />'
document.write subhoge instanceof SubHoge
