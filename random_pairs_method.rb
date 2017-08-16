
def random_pairs(names)
	
	pairs = names.shuffle.each_slice(2).to_a
	# p pairs
	if names.length % 2 == 0
		#bull << pairs
		pairs
	else 
		# p pairs
		pairs[pairs.length - 2] = pairs[pairs.length - 1] + pairs[pairs.length - 2]
		pairs.delete(pairs[pairs.length - 1])
		#bull << pairs
		pairs
	end
	bull = pairs
	
	bull	
end	

def hmm(fuck)
	howdy = []
	fuck.each do |names|
		x = names.capitalize
		howdy << x
	end	
	howdy
end

def stringy(pairs)
	 groups = []
	 pairs.each do |sets|
	 	if sets.include? (sets[2])
	 		groups << "#{sets[0]}, + #{sets[1]}, and #{sets[2]} <br>"
	 	else
	 		groups << "#{sets[0]} and #{sets[1]} <br>"
	 	end		
	 end
	 groups
end

def backtostring(pairs)
	 groups = ""
	 pairs.each do |sets|
	 	groups << sets	
	 end
	 groups
end
























# def random_pairs(names)
# 	#pairs = names.shuffle.each_slice(2).to_a
# 	pairs = names.shuffle
# 	odd = []
# 	even = []
# 	counter = 1
# 	pairs.each do |x|
# 		if counter % 2 == 0
# 			even << x
# 		else 
# 			odd << x
# 		end	
# 		counter	+= 1	
# 	end
	
	
# 	array = even.zip(odd)
	

# 	if pairs.length % 2 == 0
# 		array
# 	else 
# 		# p pairs
# 	 	pairs[pairs.length - 2] = pairs[pairs.length - 1] + pairs[pairs.length - 2]
# 	 	#p pairs
# 	 	pairs.delete(pairs[pairs.length - 1])
# 	 	#p pairs
# 		pairs

# 	 end
		
# end			
# 	# p pairs
# 	# if names.length % 2 == 
# 	# 	#p pairs
# 	# 	pairs.length
		
# 	# else 
# 	# 	# p pairs
# 	# 	pairs[pairs.length - 2] = pairs[pairs.length - 1] + pairs[pairs.length - 2]
# 	# 	#p pairs
# 	# 	pairs.delete(pairs[pairs.length - 1])
# 	# 	p pairs
# 	# 	pairs.length

# 	# end
	

# #odd = pairs[pairs.length - 1] + pairs[pairs.length - 2])
