class Book
  attr_accessor :title , :page_count, :genre
  def initialize (title)
    @title = title
  end 
  # def title 
  #   @title
  # end 
  def author=(author)
    @author = author
  end
  def author
    @author
  end 
end 