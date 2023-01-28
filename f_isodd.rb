#method for checking if a number is odd without division
def f_isodd n
    #convert it to binary and evaluate the least significant bit (1)
    bin = n.to_s(2)
    if bin[-1, 1] == "1" then
        return true
    else
        return false
    end
end

#main block of code
if f_isodd gets.to_i
    puts "true"
else
    puts "false"
end