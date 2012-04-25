# 怒濤のCoffeeScript入門 - クラスに属する static 関数(属性関数)を定義しよう


class Hoge
  @func: -> document.write "私は static メソッドです"


Hoge.func()
