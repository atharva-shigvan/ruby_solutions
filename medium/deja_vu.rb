=begin
You aren't paying attention and you accidentally type a bunch of random letters on your keyboard. 
You want to know if you ever typed the same letter twice, or if they are all unique letters. 
Task: 
If you are given a string of random letters, your task is to evaluate whether any letter is repeated in the string or if you only hit unique keys while you typing.
=end
x=gets.chomp.to_s.split("")
len=x.length()
for i in 0...len
    for j in (i+1)...len
       if x[i]==x[j]
            print "Deja Vu"
            exit()
        end
    end
end
print "Unique"
