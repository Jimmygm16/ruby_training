class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  #check if a book is long or not
  def longBook?
    if @pages >= 100
      return true
    end
    return false
  end
end