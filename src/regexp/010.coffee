# 怒濤のCoffeeScript入門 - 正規表現を使ってみよう

str = "abcdefg"
document.write str

document.write '<br />'

# 正規表現は js と同じ表記でできます
str = str.replace /cde/, "CDE"
document.write str
