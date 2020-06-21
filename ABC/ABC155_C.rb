n = gets.to_i
s = []
num = []
n.times do
    input = gets.chomp
    s << input
    num << 1
end
n.times do |a|
    b = (n - 1)
    n.times do
        break if (a == b)
        if (s[a] == s[b])
            num[b] += num[a]
            break
        end
        b -= 1
    end
end
ans = num.each_index.select{|i|num[i]==num.max}
ans.length.times do |c|
    puts s[ans[c]]
end