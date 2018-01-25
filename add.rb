puts "Enter two Numbers to Add"
a=gets.chomp.to_i
b=gets.chomp.to_i


def say(x,y)
    return x*y
    x+y
end

sum=say(a,b)
puts "Addition of #{a} and #{b} is #{sum}"