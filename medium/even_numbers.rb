=begin
Given a list of numbers, you want to take out all of the odd ones and leave just the even ones.
Task: 
Evaluate each number in your list to see if it is even or odd. Then, output a new list that only contains the even numbers from your original list.
=end
x=gets.chomp.to_s.split(" ")
len=x.length()
arr=[]
for i in 0...len 
    if x[i].to_i%2==0
    arr.append(x[i])
    end
end
puts arr.join(" ")

