def select_evens(arr)
  result = []
  arr.each{ |x|
 if x%2 == 0
  result.insert(-1,x)
 else
 end
 }
 return result
end

p select_evens([1,2,3,4,5])
p ([2,4])
