



def prime?(number)
    if number < 2
        return false
    end
#
    integer = 2
    while integer <= number / 2
      if number % integer == 0
        return false
      end
      integer +=1
    end
    return true
  end

#     integer +=1
#     limit = number / integer
#     while integer >= limit
#       if number % integer == 0
#       end
#     return true
#     end
# end
