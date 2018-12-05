def prime?(num)
  if num == 0 || num == 1
    false
  elsif num < 0
    false
  else
    arr = Array(1..num)
    counter = 0

    arr.each do |x|
      y = num % x
      if y == 0
        counter += 1
      end
    end

    if counter > 2
      false
    else
      true
    end
  end
end

#test an entire array of numbers up until number
#if > 2 elements of array % == 0, return false
# if negative return false
# if 0 or 1 return false
