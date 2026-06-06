


begin
    num = 10/0
rescue
    puts "ERROR"
end

begin
    num
rescue ZeroDivisionError
    puts "Error"
rescue
    puts "all other errors"
end
raise "Made Up Exception"