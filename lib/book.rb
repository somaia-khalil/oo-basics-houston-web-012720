class Book
  attr_accessor :title
  def initialize (title)
    @title = title
  end 
  # def title 
  #   @title
  # end 
  def author=(author)
    @author = author
  end
end 