# 怒濤のCoffeeScript入門 - メンバ変数にアクセスしよう(@)

class Hoge
  num: 100
  # this.要素名でメンバにアクセスできます
  printNum: -> document.write @num

hoge = new Hoge()
hoge.printNum()
