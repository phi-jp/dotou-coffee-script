# 怒濤のCoffeeScript入門 - this をローカルのものにひも付しよう(=>)


test = ->
  # => を使うとシンプルに this を紐付けることができます
  document.onclick = (e)=>
    alert(this.num)


obj = {}
obj.num = 200
test.call obj

