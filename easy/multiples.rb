=begin
You need to calculate the sum of all the multiples of 3 or 5 below a given number. 
Task: 
Given an integer number, output the sum of all the multiples of 3 and 5 below that number. 
If a number is a multiple of both, 3 and 5, it should appear in the sum only once.
=end
x=gets.chomp.to_i
arr=[]
x=x-1
while x!=0
    if x%3==0 or x%5==0
        arr.append(x)
    end
    x-=1
end
print arr.sum
