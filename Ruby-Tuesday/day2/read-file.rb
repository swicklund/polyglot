i = 1
File.open('constitution.txt').each_line do |s|
	puts "Line Number #{i}: #{s}" if /Citizens/i =~ s
	i += 1
end