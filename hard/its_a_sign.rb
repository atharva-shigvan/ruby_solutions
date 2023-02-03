=begin
You work in a sign factory, and the machine has started printing all of the signs backwards! The signs have already been packed into boxes of four signs each. Every letter on every sign is capitalized, so if the original sign was of a palindrome (a word or phrase that is the same backwards and forwards) you can still save those signs and not have to reprint them. Check each box to see if you should open it up to dig out the sign you can save, or if you need to just throw the whole box in the trash.
 
Task 
Given the four words that were supposed to be contained in each box, determine if at least one of them is of a palindrome.
=end
x=[]
for i in 0..3
y=gets.chomp.to_s
x.append(y)
end
count=0
for i in 0...4
    if x[i]==x[i].reverse()
        count+=1
    end
end
if count>0
print "Open"
else
print "Trash"
end
