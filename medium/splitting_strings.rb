=begin
You are given a word and want to split it into even parts based on a number that is provided, each half being the size of the number.
Task: 
Write a program that takes in a string, and a number as input. 
Split the string into even parts sized by the number, and output the parts separated by hyphens. 
The last part of the output will be any leftover, as the input string might not split into the provided parts evenly.
=end
x=gets.chomp.to_s.split("")
y=gets.chomp.to_i
res=[]
arr=[]
for i in 0...x.length
    if (i%y)-(y-1)==0
    arr.append(x[i])
    arr.append("-")
    else
    arr.append(x[i])
    end
end
if arr[-1]=="-"
arr.delete_at(-1)
print arr.join
else
print arr.join
end
