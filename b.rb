puts "Enter a Number"

number=gets.chomp.to_i

if number > 10
    puts "Nmber grter than 10"
elsif number == 10
    puts "Number is 10"
else
    puts "Number lesser than 10"
end
puts "Enetr Another number"
num1 = gets.chomp.to_i
unless num1 == 10
    puts "not"
else
    puts "yess"
end
