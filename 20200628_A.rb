d = gets.to_i
c = gets.split.map &:to_i
s = []
d.times do
  k = gets.split.map &:to_i
  s << k
end

d.times do |i|
  max = -1
  26.times do |j|
    if s[i][max] < s[i][j]
      max = j
    end
  end
  
  puts max + 1
end
