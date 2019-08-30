def triple_all(arr)
  result = []
  arr.each{ |x|
  result.insert(-1,x*3)
  }
return result
end

p triple_all([1,2,5])
p [3,6,15]
