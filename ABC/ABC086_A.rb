a,b = gets.split.map &:to_i
if a*b % 2 == 0
  print("Even")
elsif a*b % 2 == 1
  print("Odd")
end