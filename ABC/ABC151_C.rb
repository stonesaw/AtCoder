n, m = gets.split.map &:to_i
p, s = [], []
ac, rest = 0, 0
cleared = []
m.times do |a|
    input = gets.split.map &:to_s
    p << input[0]
    s << input[1]
    if (s[a] == "AC")
        cleared << p[a]
        cleared.uniq
    end
    (cleared.length).times do |b|
        if (s[a] == "AC" && p[a] != cleared[b])
            ac += 1
        elsif (s[a] == "WA" && cleared[b] != p[a])
            rest += 1
        end
    end
end

print "#{ac} #{rest}"