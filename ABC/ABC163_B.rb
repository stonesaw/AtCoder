n, m = gets.split.map &:to_i
a = gets.split.map &:to_i
ans = 0
m.times do |i|
  ans += a[i]
end

if ans > n
  print -1
else
  print n - ans
end
