# Add  code here!
def prime?(num)
  if(num<=1)
    false
  elsif(num==2)
    true
  elsif(num>2)
    (2..num/2).none? { |i| num % i == 0}
  else
    false
  end
end