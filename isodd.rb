def isodd n 
    if n % 2 == 1 then
        return true
    else
        return false
    end
end

i = 0

while i <= 10000000 do
    i += 1
    isodd i
end