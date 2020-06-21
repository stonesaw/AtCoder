x,l,r = gets.split.map &:to_i
lr = []
ary = []
(r - l + 1).times do |a|
    lr << (l + a)
    ary << (x - (l + a))
    if ary[a] < 0
        ary[a] = -ary[a]
    end
end
min = ary.index(ary.min)
puts(lr[min])