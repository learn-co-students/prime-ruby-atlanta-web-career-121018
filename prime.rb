
def prime? (number)
    if number < 2
        return false
    end
    divisor = 2
    while (number > divisor)
        if number % divisor == 0
            return false
        else
            divisor += 1
        end
    end
    return true
end
