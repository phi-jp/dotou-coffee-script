# 怒濤のCoffeeScript入門 - super を使ってスーパークラスのコンストラクタを呼ぼう

class Hoge
  num: 128
  # コンストラクタ
  constructor: (n)-> @num=n
  print: -> document.write @num
  

# 継承は extends でできます
class SubHoge extends Hoge
  # コンストラクタ
  constructor: (n)->
    # super で親のコンストラクタを呼ぶことができます
    super(n)
  # 関数オーバーライド
  print: -> document.write "*** #{@num} ***"

subhoge = new SubHoge(64)
subhoge.print()
document.write '<br />'
