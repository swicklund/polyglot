values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]
index = 0
values.each do |x|
	index += 1
	p values[(index-4)..(index-1)] if index % 4 == 0 and index > 0
end