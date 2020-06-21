n = gets.to_i
s = gets.chomp
ary = s.split.map &:to_i

count = 0
max_count = 0
(n - 1).times do |a|
  if ary[a] <= ary[a + 1]
    count += 1
    if count > max_count
        max_count = count
    end
  else
    count = 0
  end
end

puts max_count + 1