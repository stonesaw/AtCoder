n = gets.to_i
 
x = (n / 1.08).ceil
if (x * 1.08).floor == n
    puts x
else
    puts ':('
end