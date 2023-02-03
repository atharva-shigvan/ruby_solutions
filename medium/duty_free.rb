=begin
You make a purchase of souvenirs priced in Euros at a duty free store in the Rome airport. You didn't want to spend any more than 20 US Dollars on any specific item. 
Can you go through your list and make sure you stayed under your limit? The conversion rate on this day is 1.1 US Dollars to 1 Euro.
Task: 
Evaluate each item that you purchased to make sure that you didn't spend more than $20 on that particular item. 
If you did, you will need to go back to the store to return it.
=end
x=gets.chomp.to_s.split(" ")
len=x.length()
for i in 0...len
    if x[i].to_f*1.1>=20.0
        puts "Back to the store"
        exit()
    end
end
 
puts "On to the terminal"
