print "Enter a sentence to analyse: "
text = gets.chomp
text.downcase!
freqs = {}
freqs.default = 0

text.each_char { |char| freqs[char] += 1}

("a".."z").each {|x| puts "#{x} : #{freqs[x]}" }