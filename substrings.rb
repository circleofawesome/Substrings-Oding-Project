arr=["go","to","bed","go"]
word="go"
num=0
arr.each do |i|
	if word==i
		num+=1
	end
end
puts num
#this finds the frequency of one whole word in an array, doesn't find substrings