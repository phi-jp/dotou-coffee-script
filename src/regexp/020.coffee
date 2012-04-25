# 怒濤のCoffeeScript入門 - 複数行に渡って見やすく書けるヒア正規表現を使ってみよう


str = "rgba(128, 64, 255)"

# 気持よく正規表現が書けます
r = ///
  ^rgba\(
  (\d{1,3}),\s*
  (\d{1,3}),\s*
  (\d{1,3})
  \)$
///

m = str.match(r)

for t, i in m
  document.write "#{i} : #{t}<br />"

