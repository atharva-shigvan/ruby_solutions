=begin
You need to decompress text. The compressed version has a number next to each symbol/letter, representing the amount of time that symbol should appear. 
For example, a2b3 is the compressed version of aabbb
Task: 
Write a program that takes the compressed text as input and outputs the decompressed version.
=end
x=gets.chomp.to_s.split("")
num=[]
alpha=[]
for i in 0...x.length()
    if i%2==1
    num.append(x[i].to_i)
    else
    alpha.append(x[i])
    end
end
 
for i in 0...num.length()
    for j in 0...num[i]
    print alpha[i]
    end
end
