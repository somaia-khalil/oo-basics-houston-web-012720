# class Book
#    def initialize (book_title)
#     @title = book_title
#    end 
#    def title 
#     @title
#    end 
#     def author= (author_name)
#     @author = author_name
#     end
#     def author
#         @author
#     end
    
#     def page_count= (page_count)
#         @page_count = page_count
#     end
#     def page_count
#         @page_count
#     end
#     def genre=(genre)
#         @genre = genre
#     end
#     def genre
#         @genre
#     end
#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#     end
# end 

# adam = Book.new("hello")
# adam.turn_page
# adam.genre=("hey")
# p adam.genre
# adam.page_count=(2011)
# p adam.page_count

class Book 
    attr_accessor :author, :page_count, :genre
    attr_reader :title 

    def initialize (title)
        @title = title 
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
      end 
end 

