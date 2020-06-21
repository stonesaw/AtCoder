s = gets.chomp.split("")
count = 0

(s.length / 2).times do |a|
  count += 1 if s[a] != s[s.length - a - 1]
end
print count