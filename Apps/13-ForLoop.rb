print "frist loop\n"
for index in 0..5
    puts index
end

print "Second loop\n"
5.times do [index]
    puts index
end

print "third loop\n"
lucky_nums =[4,8,15,16,23,42]

for lucky_num in lucky_nums
    puts lucky_num
end

print "fourth loop\n"
lucky_nums.each do |lucky_num|
    puts lucky_num
end
