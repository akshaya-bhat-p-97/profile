puts "Enter a number from 0-100"

num = gets.chomp.to_i
#This is commennt
=begin
this 
is multi line comment
=end
case
when num<0 ||num>100
    puts "Nonsence"
when num>=0 && num <=50 
    puts "Number is less than 50"
when num>50 && num<=100
        puts "Number is Btwn 50-100"
else
        puts "number is above 100"
end