


def random_pairs(names)
	pairs = names.shuffle.each_slice(2).to_a
	# p pairs
	if names.length % 2 == 0
		pairs.length
		p pairs
	else 
		# p pairs
		pairs[pairs.length - 2] = pairs[pairs.length - 1] + pairs[pairs.length - 2]
		pairs.delete(pairs[pairs.length - 1])
		p pairs
		pairs.length

	end
	
end
#odd = pairs[pairs.length - 1] + pairs[pairs.length - 2])
