#bitwise isodd ruby

def bw_isodd n
    if n & 1 #does not work with Ruby, you have to convert and eval as string
        return true
    else
        return false
    end
end

i = 0
while 1 < 100000000
    if bw_isodd 4
        puts "true"
    else
        puts "false"
    end
end