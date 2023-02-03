=begin
You have two friends who are speaking Pig Latin to each other! Pig Latin is the same words in the same order except that you take the first letter of each word and put it on the end, 
then you add 'ay' to the end of that. ("road" = "oadray") 
Task
Your task is to take a sentence in English and turn it into the same sentence in Pig Latin!
=end
inp=gets.chomp.to_s
arr=inp.split(" ")
l=arr.length()
i=0
my_arr=[]
for i in 0...l
  p=arr[i]
  r=p.length()
  for i in 0...r
    q=p.split("")
    first=q[0]
    first.split("")
    q.delete_at(0)
    last=q<<first+"ay "
  end
my_arr=my_arr.append(last.join)
end
print my_arr.join
