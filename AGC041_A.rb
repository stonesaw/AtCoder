n, a, b = gets.split.map &:to_i
if ((b - a) % 2 == 0)
    print((b - a)/2)
else
    if (((b - 2)/2 + 1) < ((b - (a + 1))/2 + 1))
        print((b - 2)/2 + 1)
    else
        print((b - (a + 1))/2 + 1)
    end
end