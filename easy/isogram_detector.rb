=begin
An isogram is a word that has no repeating letters, whether they are consecutive or non-consecutive.  
Your job is to find a way to detect if a word is an isogram.
Task: Write a program that takes in a string as input, detects if the string is an isogram and outputs true or false based on the result.
=end
x=gets.chomp.to_s.split("")
count=0
for i in 0...x.length()
    for j in 1...(x.length())
    if i>j
        if x[i]==x[j]
            count+=1
        end
    end
    end
end
 
if count ==0
print true
else
print false
end
