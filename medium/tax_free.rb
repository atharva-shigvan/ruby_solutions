=begin
You are shopping at a store that is having a special where you do not have to pay the tax on anything that costs 20 dollars or more! 
If you have a list of prices for all of your items, what is your total once the tax is added in? Tax is 7% on the items that you would still need to pay tax on.
Task: 
Determine the total cost once you include tax of 7% on the items that are still taxed.
=end
x=gets.chomp.to_s.split(",")
len=x.length()
arr=[]
for i in 0...len
y=x[i].to_i
    if y<=20
    z=y*0.07+y
    arr.append(z)
    else
    arr.append(y)
    end
end
puts arr.sum()

