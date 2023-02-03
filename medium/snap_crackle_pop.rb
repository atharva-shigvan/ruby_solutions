=begin
Snap, Crackle and Pop
You have six bowls of Rice Krispies in front of you, and they make different noises when you pour milk over them 
based on the total number of Rice Krispies in each bowl. If a bowl has a number of Rice Krispies that is divisible by 3, it will make a Pop sound. 
If it is not divisible by 3 but is odd it will make a Snap sound.  If it is not divisible by 3, but it is even, it will make a Crackle sound. 
Task: 
Based on the quantities in each bowl, output the noise that they make.
=end
arr=["Pop","Snap","Crackle"]
nums=[]
for i in 0..5
    x=gets.chomp.to_i
    nums.append(x)
end
for i in 0..5
    if nums[i]%3==0
        print arr[0]+" "
    elsif nums[i]%2==0
        print arr[2]+" "
    else 
        print arr[1]+" "
    end
end
