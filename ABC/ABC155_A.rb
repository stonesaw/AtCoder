a, b, c = gets.split.map &:to_i

if a == b
    if a != c
        print "Yes"
    else
        print "No"
    end
elsif b == c
    if b != a
        print "Yes"
    else
        print "No"
    end
elsif c  == a
    if c != b
        print "Yes"
    else
        print "No"
    end
else
    print "No"
end