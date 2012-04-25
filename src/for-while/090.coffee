# 怒濤のCoffeeScript入門 - 連想配列に対して for ~ of 文を使ってキーと値を同時に取得しよう(後置 ver)


obj =
  foo: "str"
  bar: 100
  baz: false

# キーと要素を順次アクセス
document.write "#{key}: #{elm}<br />" for key, elm of obj
