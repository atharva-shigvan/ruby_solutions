=begin
Task:Count the number of ones in the binary representation of a given integer.
=end
x=gets.chomp.to_i
arr=[]
while x!=0
    if x%2==1
    arr.append(1)
    else
    arr.append(0)
    end
x=x/2
end
count=0
for i in 0...arr.length()
    if arr[i]==1
    count=count+1
    end
end
print count
