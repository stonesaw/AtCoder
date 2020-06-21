n = gets.to_i
a = 1
loop do
    a = a*n
    n -= 2
    break if n <= 1
end
count = 0
a = a.to_s
a.length.times do |cnt|
    if (a[a.length - 1 - cnt] == "0")
        count += 1
    else
        break
    end
end
print count