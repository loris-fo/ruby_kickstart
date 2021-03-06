def pirates_say_arrrrrrrrr(string)
  to_return = ""
  add_next = false
  string.size.times do |index|
    current_char = string[index,1] # the second param here tells it to get a str of length 1. This is only necessary on 1.8. If you are on 1.9, just go with string[index]
    to_return << current_char if add_next
    add_next = (current_char == "r" || current_char == "R")
  end
  to_return
end

#solved by meads
def pirates_say_arrrrrrrrr(string)
	result = ""
	len = string.size - 1
	len.times do |index|
		if string[index] == "r" || string[index] == "R" 
			result << string[index + 1]
		end
	end
	result
end
#================================

#solved by loris
def pirates_say_arrrrrrrrr(string)
  newString = String.new
  stringArray = string.split(//)
  s_length = stringArray.length
  stringArray.each_with_index do |x, y|
    if x == "r" || "R" && y!= s_length-1
    newString << stringArray[y+1]
    end
  end
  return newString
end