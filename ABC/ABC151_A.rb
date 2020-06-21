alpha_bet = [*'a'..'z']
c = gets.chomp.to_s
alpha_bet.length.times do |a|
    if alpha_bet[a] == c
        print alpha_bet[a + 1]
    end
end