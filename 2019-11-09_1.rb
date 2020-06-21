n = gets.chomp.to_i
if(n % 2 == 0)
  print(n % 2 - 1)
elsif(n % 2 == 1)
  print(n - 1) / 2
end