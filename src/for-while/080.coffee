# 怒濤のCoffeeScript入門 - 連想配列に対して for ~ of 文を使ってキーと値を同時に取得しよう

obj =
  foo: "str"
  bar: 100
  baz: false

# キーと要素を順次アクセス
for key, elm of obj
  document.write "#{key}: #{elm}<br />"

