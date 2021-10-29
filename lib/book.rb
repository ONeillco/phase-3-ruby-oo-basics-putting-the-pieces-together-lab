require 'pry'

class Book
attr_accessor :title, :author, :page_count, :genre  

def initialize(title, author = "Agatha Christie", page_count = 272, genre = "Mystery")
  self.title = title
  @author = author
  @page_count = page_count
  @genre = genre
  @current_page = 1
 
  turn_page
end

# def author
#   @author
# end

# def author=(author)
#   @author = author
# end 

# def page_count=(page_count)
#   @page_count
# end

# def genre=(genre)
#   @genre
# end

def turn_page
  
  @current_page += 1
 puts "Flipping the page...wow, you read fast!"
end 
end