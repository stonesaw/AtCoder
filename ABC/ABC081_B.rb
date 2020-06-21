n = gets.chomp.to_i
a = gets.split.map &:to_i
count = 0
flg = 0
loop do
  n.times do |i|
    if (a[i] % 2) == 0
      a[i] = a[i] / 2
    else
      flg = 1
    end
  end
  break if flg == 1
  count += 1
end

print count.to_s
