#problem 1
# def count_many_items number, array 
#   count = 0
#   for item in array 
#     if item > 5
#         count = count + 1
#     end
#   end
#   return count
# end

# array = [17, 6, 8, 9, 0, 1, 3, 4, 31, 311, 212, 212, 21323, 3232, 23123]
# puts count_many_items(5, array)


# second method and improved on

def count_many_item number, array 
    array.count do |item|
        item < number
    end
end

array = [17, 6, 8, 9, 0, 1, 3, 4, 31, 311, 212, 212, 21323, 3232, 23123]

puts count_many_item(154, array)