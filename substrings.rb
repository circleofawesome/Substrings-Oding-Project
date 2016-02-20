dictionary=["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(sentence,words=[])
	sentence=sentence.downcase.gsub(/[^a-z\s]/,'').split
	frequency=Hash.new
	
	words.each do |i|
		frequency[i]=0
	end

	sentence.each do |i|
		words.each do |w|
			if i[w]!=nil
				frequency[w]+=1
			end
		end
	end
	
	frequency.each do |key,value|
		if value==0
			frequency.delete(key)
		end
	end
	
	return frequency
end

substrings("below",dictionary)