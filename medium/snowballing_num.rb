=begin
You are given a list of numbers in a particular order. You need to check to see if each number is greater than the sum of all the previous number of the list.  
If they are, you have created successful snowball numbers.
Task: 
Create a program that takes in an array of numbers, check if each number is greater than the sum of all previous numbers, and output true if the condition is met, and false, if not.
=end
x=gets.chomp.to_i
arr=[]
for i in 0...x
    y=gets.chomp.to_i
    if y<arr.sum()
        print false
        exit()
    end
    arr.append(y)
end
 
print true
