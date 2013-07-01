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
	def enshelf()	
		title = gets.chomp
		case title
	when "A Wrinkle in Time"
		return "That book belongs to shelf 1"
	when "Blindsight"
		return "That book belongs to shelf 2"
	when "Contact"
		return "That book belongs to shelf 3"
	when "Dirk Gently"
		return "That book belongs to shelf 4"
	when books[title.to_sym].nil
		return "#{title} will be added to a new shelf"
	else
		return "Error, maybe not a book?"
		end
	end


	def unshelf()	
		title=gets.chomp
	if books[title.to_sym].nil
			return "#{title} does not exist in this library"
		else
			books.delete(title.to_sym)
			return "#{title}has been checked out"
		end
end 
		