#  | Classes & Objetos |  #

# class Book
# 	attr_accessor :title, :author, :pages
# end
# 
# bookOfLife = Book.new()

# bookOfLife.title  = "Book of Life"
# bookOfLife.author = "Morte"
# bookOfLife.pages  = 900000 

# puts " title >> #{bookOfLife.title} || pages >> #{bookOfLife.pages} || author >> #{bookOfLife.author}"



# | Inicialização | #

class Book 
	attr_accessor :title, :author, :pages

	def initialize(_title, _author, _pages)
		@title  = _title
		@author = _author
		@pages  = _pages
	end
end

bookOfLife = Book.new("Book of Life", "Morte", 900000)

puts " title >> #{bookOfLife.title} || pages >> #{bookOfLife.pages} || author >> #{bookOfLife.author}"