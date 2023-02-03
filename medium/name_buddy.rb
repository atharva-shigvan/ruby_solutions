=begin
You are grouped into groups for a project, and you are supposed to come up with as many famous scientists who have the same first letter of their name as you as possible. 
Will you have to come up with the answers on your own, or is there somebody in your group that you can work with?
Task: 
Determine if anyone in your group has the same first letter of their name as you.
=end
x=gets.chomp.to_s.split(" ")
y=gets.chomp.to_s
len=x.length()
for i in 0...len
    if x[i][0]==y[0]
    print "Compare notes"
    exit()
    end
end
puts "No such luck"
