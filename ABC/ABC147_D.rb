n = gets.to_i
a = gets.split.map &:to_i
ans = 0

(n - 1).times do |cnt|
  (n - cnt - 1).times do |b|
    ans += a[cnt] ^ a[cnt + b + 1]
  end
end

print ans % (10 ** 9 + 7)