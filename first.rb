=begin
Joshua Suggs
January 2012
My First Ruby
first.rb
=end

# &&&&&&&&&&&&&&&&&&&&&&



def talk_back input
	if input =~/(h|H)(ello|i|ow(d| do you do))/
		print 'Hi there'
	end
	if input =~/\?/
		puts ', things are great for me thanks.'
	else
		print "\n"
	end
end


$greeting = STDIN.gets
talk_back $greeting



