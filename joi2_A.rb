n = gets.to_i
s = []
t = []
count = 0
mincount = 0
true_num = 0
true_num_r = 0
s_r = []

n.times do
  a = gets.chomp.split(//)
  s << a
end
n.times do
  a = gets.chomp.split(//)
  t << a
end

s_r = s.transpose.map &:reverse
s_l = s.transpose.reverse
s_lr = s.reverse.map &:reverse

def check(ary)
  true_num = 0
  n.times do |b|
    if ary[a][b] == t[a][b]
      true_num += 1
    end
  end
  return true_num
end

end
n.times do |a|
  check(s)
  check(s_r)
  check(s_l)
  check(s_lr)
end

p count

p s
p s_r