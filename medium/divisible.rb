=begin
You need to know if a number is divisible by each of a group of other numbers. If you are given the number and the group of other numbers, you will test to make sure that it is divisible by all of them.
Task: 
Test your number against all of the other numbers that you are given to make sure that it is divisible by them.
=end
x=gets.chomp.to_i
y=gets.chomp.to_s.split(" ")
z=[]
for i in 0...y.length()
    if (x)%y[i].to_i==0
    z.append(1)
    end
end
if z.sum()==y.length()
puts "divisible by all"
else
puts "not divisible by all"
end
