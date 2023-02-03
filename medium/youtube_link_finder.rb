=begin
You and your friends like to share YouTube links all throughout the day. You want to keep track of all the videos you watch in your own personal notepad, but you find that keeping the entire link is unnecessary. 
Keep the video ID (the combination of letters and numbers at the end of the link) in your notepad to slim down the URL.
Task: 
Create a program that parses through a link, extracts and outputs the YouTube video ID.
=end
x=gets.chomp.split("")
i=-1
arr=[]
until x[i]=="=" || x[i]=="/"
    arr.append(x[i])
    i-=1
end
print arr.join().reverse()
