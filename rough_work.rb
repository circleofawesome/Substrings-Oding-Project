arr=["below","low","blow"]
word="below"
num=0

arr.each do |i|
	if word[i]!=nil
		num+=1
	end
end
puts num

#this works, finds substrings and returns the number of times the word appears