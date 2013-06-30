class Library
	shelves= ary = [1, 2, 3, 4]
	return "We have shelves: #{shelves}"
end	
		books = ["A Wrinkle in Time", "Blindsight", "Contact", "Dirk Gently"]
		books.each do|collection|
			puts "These are the books you can check out:" + collection 
	end
end

class Shelf
		hsh = contents={1 => "A Wrinkle in Time", 
						2 => "Blindsight" 
						3 => "Contact",
						4 => "Dirk Gently"}

	hsh.each do |key, value|
		return key, " contains ", value
	end
end

class Book
	def initialize (title, stack)
			@title=title
			@stack=stack
	end
	def enshelf()		
			contents_1=contents.new("A Wrinkle in Time", 1)
			contents_2=contents.new("Blindsight", 2)
			contents_3=contents.new("Contact", 3)
			contents_4=contents.new("Dirk Gently", 4)
			return "#{title} is returned to #{stack}"
		def unshelf()	
		title=gets.chomp
		if books[title.to_sym].nil
			return "#{title} does not exist in this library"
		else
			books.delete(title.to_sym)
			return "#{title}has been checked out"
		end

		