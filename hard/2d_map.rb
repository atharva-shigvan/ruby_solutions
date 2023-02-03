=begin
You're given a representation of a 5x5 2D map, and if you can only move left, right, up, or down, determine how many moves you would have to make to get between two points on the map. 
Task:
Determine the total number of moves that are needed between two points on a map.  The points that you move between are marked with a P and the spaces in between are marked with X.
=end
x=gets.chomp.split(",")
count=0
v1,h1=0,0
v2,h2=0,0
len=x.length()
 
for i in 0...len
    for j in 0...5
        if x[i][j]=="P" && count==0
        count=1
        v1=i
        h1=j

        elsif x[i][j]=="P" && count==1
        count=2
        v2,h2=i,j
        elsif count==2
        break
        end
    end
end

