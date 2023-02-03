=begin
You want to convert the time from a 12 hour clock to a 24 hour clock. If you are given the time on a 12 hour clock, you should output the time as it would appear on a 24 hour clock.  
Task:
Determine if the time you are given is AM or PM, then convert that value to the way that it would appear on a 24 hour clock.
input format:	11:00 PM 
output format:	23:00 
=end
x=gets.chomp.to_s.split(" ")
hr=[]
min=[]
time=[]
i=0
until x[0][i]==":"
    hr.append(x[0][i])
    i+=1
end
hr=hr.join()
for i in -2..-1
    min.append(x[0][i])
end
min=min.join()
if x[1]=="AM"
time.append(hr+":"+min)
else
add=hr.to_i+12
time.append(add)
time.append(":"+min)
end
print time.join
 
