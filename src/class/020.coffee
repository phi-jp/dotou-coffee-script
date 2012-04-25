# 怒濤のCoffeeScript入門 - インスタンスを生成してみよう

class Hoge
  num: 100
  printNum: -> document.write @num
  

# new して生成. ドット演算子(.)でメンバにアクセスできます
hoge = new Hoge()
hoge.printNum()
