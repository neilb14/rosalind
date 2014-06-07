results = {'A' => 0, 'C' => 0, 'G' => 0, 'T' => 0}
File.open(ARGV[0], 'r') do |f|
	f.gets.each_char do |c|
		results[c] += 1 unless !results[c]
	end
end
puts "#{results['A']} #{results['C']} #{results['G']} #{results['T']}"