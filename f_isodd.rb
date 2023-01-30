#method for checking if a number is odd without division, to save precious CPU cycles
#tested with 10 million cycles vs regular isodd, this method is slower likely due to
#interpereter optimization and string conversion costs
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
i = 0

while i <= 10000000 do
    i += 1
    f_isodd i
end