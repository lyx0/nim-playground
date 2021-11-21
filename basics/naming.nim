var a: int
var b = 7

var 
  c = -11
  d = "Hello"
  e = '!'

var f = 7

f = -3
f = 19
# f = "Hello" # error, type mismatch

echo(a, b, c, d, e)

const g = 35
# g = -27 # error, const

var h = -5 
# const i = h + 7 # error, const and var


let j = 35

# j = -27 # error, value of immutable cannot be changed

var k = -5
let l = k + 7

echo (g, h, j, k, l)
