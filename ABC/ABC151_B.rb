n, k, m = gets.split.map &:to_i
a = gets.split.map &:to_i
x = m*n - a.inject(:+)
if x <= 0
    print 0
elsif x <= k
    print x
else
    print -1
end