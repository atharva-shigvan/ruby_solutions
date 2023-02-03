=begin
You want to take a list of numbers and find the sum of all of the even numbers in the list. Ignore any odd numbers.
 
Task:
Find the sum of all even integers in a list of numbers.
=end
x=gets.chomp.to_i
sum=0
for i in 0...x
    y=gets.chomp.to_i
    if y%2==0
    sum+=y
    end
end
print sum

