n = gets.to_i
s, t = gets.chomp.split.map &:to_s

n.times do |a|
    print s[a]
    print t[a]
end