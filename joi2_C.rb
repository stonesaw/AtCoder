n = gets.to_i
new_n = n
count = 1

def sum_of_digits(n)
  n.to_s.split("").map { |s| s.to_i }.inject(:+)
end

loop do
  new_n.times do |a|
    if new_n == new_n - a + sum_of_digits(new_n - a)
      new_n = new_n - a
    end
  end
  break if new_n == n
  count += 1
  break if n.to_s.split("").size == 1
  n = new_n
end

print count