=begin
You are given a list of names for a fundraiser, but you need to keep the names relatively anonymous. 
You are tasked with getting the initials for each name provided. 
Task: 
Given a list of first and last names, take the first letter from each name to create initials and output them as a space-separated string.
=end
puts "Enter number of names: "
x=gets.chomp.to_i
names=[]
names1=[]
initial=[]
for i in 0...x
y=gets.chomp
names=names.append(y)
end
 
for i in 0...x
names1[i]=names[i].split(" ")
end
 
for j in 0...x
for k in 0...2
initial<<names1[j][k][0]
end
initial<<" "
end
print initial.join
