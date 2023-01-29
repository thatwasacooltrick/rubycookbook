#method for checking if a number is odd without division, to save precious CPU cycles
def f_isodd n
    #convert it to base-2 and evaluate the least significant bit (1)
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
