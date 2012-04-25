# 怒濤のCoffeeScript入門 - while の実行結果を取得しよう

num = 0

# 実は CoffeeScript での while は結果を配列として返す関数のような振る舞いをします
# map のような処理を簡単に行うことができますね
arr = while num < 5 then num++ * 2

document.write arr
