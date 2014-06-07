File.open(ARGV[0], 'r') do |f|
	f.gets.each_char do |c|
		c == 'T' ?  putc('U') : putc(c)
	end
end