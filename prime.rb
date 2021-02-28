def prime?(number)
    if number <= 1
        return false
    elsif
        # check all the numbers between 2 and the number minus 1 and send them to an array and loop through all of them to check to see if they are possible factors
        # use the modulus to see if the remainder equals 0
        (2..number-1).to_a.all? do | factor |
        return number % factor != 0
    else
         return true
    end

    end
end

