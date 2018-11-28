
def prime?(number)
  answer = true
  answer = false if number <= 1
  for test_number in 2..number
    answer = false if (number != test_number && number % test_number == 0)
  end
  answer
end
