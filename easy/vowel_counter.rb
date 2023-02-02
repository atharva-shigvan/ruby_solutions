=begin
You are in an English class, your teacher tells the class that vowels are the glue that hold words and sentences together. 
They want to make sure you understand the importance of vowels in a sentence.  
You are given example sentences and are to give a total amount of vowels that are in each sentence.
Task: 
Write a program that takes in a string as input, counts and outputs the number of vowels (A, E, I, O, U).
=end
x=gets.chomp.to_s.downcase.split("")
vow=["a","e","i","o","u"]
count=0
for i in 0...x.length()
    for j in 0...vow.length()
        if x[i]==vow[j]
        count+=1
        end
    end
end
print count
