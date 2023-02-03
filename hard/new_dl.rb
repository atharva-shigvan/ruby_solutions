=begin
You have to get a new driver's license and you show up at the office at the same time as 4 other people. The office says that they will see everyone in alphabetical order and it takes 20 minutes for them to process each new license. All of the agents are available now, and they can each see one customer at a time. How long will it take for you to walk out of the office with your new license?
 
Task 
Given everyone's name that showed up at the same time, determine how long it will take to get your new license.
=end
a=gets.chomp.to_s
b=gets.chomp.to_i
c=gets.chomp.to_s.split()
c.append(a)
d=c.sort()
min=20
i=0
until d[i]==a
min+=20
i+=1
end
res=min/b
if res%20==0
print res
elsif res%20>0
temp=20-(res%20)
res+=temp
print res
end
