class Book
# write your code here
	$exceptions=["the", "a", "an", "in", "of", "and"]
		attr_accessor :title

	def title
		split_array=@title.split(" ")
		split_array.map!.with_index do|word, index|
			if $exceptions.include?(word)&&index!=0
				word
			else
				word.capitalize
			end
		end
		split_array.join(" ")
	end
end

@book=Book.new
@book.title="inferno"
puts @book.title
