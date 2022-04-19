# (1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns.  Call the program divisible.rb.



# def new_arr 

#     arr= (1 .. 100).to_a
#     arr.each do |num|
#         if num % 2 == 0 && num % 3 == 0 && num % 5 == 0
#             print num
#         end
#     end
#     return arr
# end

# puts new_arr.class
# puts new_arr

def new_arr 

    (1 .. 100).each do |num|
        if num % 2 == 0 && num % 3 == 0 && num % 5 == 0
        arr =[]
        arr.push(num)
        print arr
        end
    end
    
end
    
puts new_arr
