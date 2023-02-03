=begin
Safety Deposit Boxes
You are robbing a bank, but you’re not taking everything. You are looking for a specific item in the safety deposit boxes and you are going to 
drill into each one in order to find your item. Once you find your item you can make your escape, but how long will it take you to get to that item?
Task
Determine the amount of time it will take you to find the item you are looking for if it takes you 5 minutes to drill into each box.
=end
x=gets.chomp.to_s.split(",")
y=gets.chomp.to_s
min=0
for i in 0..x.length()
    if x[i]==y
    min=5+5*i
    end
end
print min
