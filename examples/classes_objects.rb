#without initialize method
class Car
  attr_accessor :owner, :brand, :model

  def initialize(owner, brand, model)
    @owner = owner
    @brand = brand
    @model = model
  end
end

#initialize method

class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def isAlongBook
    if @pages >= 100
      return true
    end
    return false
  end
end


