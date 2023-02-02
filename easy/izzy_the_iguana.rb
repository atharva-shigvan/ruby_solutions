=begin
Your pet Iguana has run away, and you found it up in a tree! It will come down right away if you brought the right snacks, but if you don't have enough, you will have to wait. 
You need 10 total snack points to bring it down. Lettuce is worth 5, Carrot is worth 4, Mango is worth 9, and Cheeseburger is worth 0.
Task: 
Evaluate whether or not you have enough snack points to convince your iguana to come down.
=end
x=gets.chomp.to_s
x=x.split(" ")
arr1=["Lettuce","Carrot","Mango","Cheeseburger"]
arr2=[5,4,9,0]
new=[]
for i in 0...x.length()
    for j in 0...arr1.length()
        if x[i]==arr1[j]
        new.append(arr2[j])
        end
    end
end
if new.sum()>=10
print "Come on Down!"
else
print "Time to wait"
end
