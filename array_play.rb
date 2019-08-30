def array_play(arr)
  result = []
 arr.each { |x|
 if x.length%2 == 0
   result.insert(-1,x.length)
 else
  result.insert(-1,x.upcase)
 end
 }
 return result
end
p array_play(["hi","sup","yo","hello"])
p [2,"SUP",2,"HELLO"]
