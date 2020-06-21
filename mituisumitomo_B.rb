n = gets.to_i

x = (n / 1.08).round
if (x * 1.08).floor == n
  print x
else
  print ":("
end