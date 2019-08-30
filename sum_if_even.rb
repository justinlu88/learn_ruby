def sum_if_even(arr)
  result = 0
  arr.each { |x|
    if x%2 == 0
      result = result + x
    else
    end
  }
  return result
end

p sum_if_even([1,2,5,4,8])
p 14
