# 怒濤のCoffeeScript入門 - this をローカルのものにひも付しよう(self=this)

test = ->
  # 一旦 self に入れ替えて使う
  self = this
  document.onclick = (e)=>
    alert(self.num)


obj = {}
obj.num = 200
test.call obj

