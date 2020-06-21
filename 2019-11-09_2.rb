n = gets.chomp.to_i
a = gets.split
b = gets.split

count = 0
###
ary = a.dup
(0...ary.length).each{|ix|
  min_num = ary[ix]
  min_pos = ix
  ((ix+1)...ary.length).each{|iy|
    if min_num > ary[iy]
      min_num = ary[iy]
      min_pos = iy
    end
  }
  ary[ix], ary[min_pos] = min_num, ary[ix]
  count += 1
}
###

b = b.sort

#puts "#{a}"
#puts "#{b}"

no = 0
n.times do |cnt|
  if !(a[cnt] <= b[cnt])
    no = 1
    break
  end
end

if no == 1
  print "No"
else
  print "Yes"
end