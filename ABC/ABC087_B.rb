a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i

count = 0
(a + 1).times do |i|
  (b + 1).times do |j|
    (c + 1).times do |k|
      count += 1 if x == (i*500 + j*100 + k*50)
    end
  end
end

print count