h, w = gets.split.map &:to_i
map = []
h.times do |y|
  input = gets.chomp.split(//).map &:to_s
  width = []
  w.times do |x|
    if input[x] == "#"
      width << 0
    else
      width << 1
    end
  end
  map << width
end

count = 0
min_count = h + w - 1
(h - 1).times do |i|
    (w - i - 1).times do |j|
      count += 1 if map[i][j] == 0
      break if j >= x
    end
end
min_count = count if min_count > count



print min_count
