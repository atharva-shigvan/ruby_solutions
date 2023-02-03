=begin
You are walking from your house to a pond that is down your street. 
How many blocks over will you have to walk until you get to the pond?
Task: 
Evaluate how many blocks you will have to walk if you are given a representation of your street where H represents your house, P represents the pond, and every B represents a block in between the two.
=end
x=gets.chomp.to_s.split("")
len=x.length()
 
for i in 0...len
    if x[i]=="H"
        a=i
    elsif x[i]=="P"
        b=i
    end
end
 
dist=(b-a).abs()-1
print dist
