# 怒濤のCoffeeScript入門 - メンバ変数にアクセスしよう(this)

class Hoge
  num: 100
  # this.要素名でメンバにアクセスできます
  printNum: -> document.write this.num

hoge = new Hoge()
hoge.printNum()
