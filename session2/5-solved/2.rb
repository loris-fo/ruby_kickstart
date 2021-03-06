def prompt
  puts 'Enter a number or bye'
end

def hi_hi_goodbye
  prompt
  while (line = gets) && (line !~ /bye/) # first is an assignment statement that returns a line or nil, and is thus boolean
    line.to_i.times { print 'hi ' }
    puts
    prompt
  end
  puts "Goodbye!"
end

#solved by meads
def hi_hi_goodbye
	#loop while getting user input
	while user_input = gets.chomp #why is this = and not ==? A good explanation is here http://www.evc-cit.info/cit020/beginning-programming/chp_04/file_while.html
		user_input.to_i.times {|n| print 'hi '}#convert input to an int and loop than number of times printing 'hi'
		puts ""
		break if user_input == "bye" #break to jump out of the loop.
	end
	puts "goodbye"
end
#===========================


hi_hi_goodbye if $0 == __FILE__  # a little magic so that you can run with "$ ruby 2_input_output_control.rb" but it will still work for our tests
