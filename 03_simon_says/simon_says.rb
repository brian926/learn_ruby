#write your code here
def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, num=2)
	("#{word} " * num).strip
end

def start_of_word(s, num)
	s.slice(0, num)
end

def first_word(s)
	s.split.first
end

def titleize(num2)
	num2 = num2.split.map(&:capitalize)
	
	for i in 0..num2.length - 1
		if (num2[i] == 'And') || (num2[i] == 'Over') || (num2[i] == 'The')
			num2[i] = num2[i].downcase
		end
	end

	num2[0] = num2[0].capitalize

return num2.join(' ')
end
