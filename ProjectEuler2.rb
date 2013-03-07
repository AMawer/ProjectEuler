sum = 0
i=0
j=1

while j < 4000000
	i, j = j, i + j
	sum += i if i.even?
end

puts sum

