count = 0

n = gets.to_i
n.times do |c|
  a = gets.to_i
  a.times do
    ax,ay = gets.split.map &:to_i
    count += 1 if ay == 1 && a == ax
    count += 1 if ay == 0 && a != ax
  end
end

print count