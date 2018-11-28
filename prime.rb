
def prime?(number)
  return false if number <= 1
  for test_number in 2..(number - 1)
    return false if number % test_number == 0
  end
  true
end
