def how_manu_numbers_are_prime(array)
    array = [2, 7, 10, 9, 14, 13, 41, 31, 21]

    for item in array
        next if item == 1 

        is_prime = true
        number = item - 1
        while number > 1
            if item % number == 0 
                is_prime = false
                break
            else
                number = number - 1
            end
        end

        if is_prime == true 
            total = total + 1
        end
    end
    return total
end