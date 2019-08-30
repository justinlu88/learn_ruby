def better_than_average(arr, points)
  sum = 0
  arr.each{ |x|
    sum = sum + x
  }
  average = sum/arr.length.to_f
return average < points

end

p better_than_average([2,3],5)
p true
