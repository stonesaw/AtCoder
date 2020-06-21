n = gets.to_i

a = n/100 
b = n%100
 
if b <= a*5
  puts "1"
else
  puts "0"
end