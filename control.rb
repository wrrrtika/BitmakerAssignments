def complexsquare(num)
	sum = 0
	
	while true
	sum += num
	puts sum
	return sum if sum == (num * num)
end
end

complexsquare(6)