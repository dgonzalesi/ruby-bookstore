class Book
  attr_accessor :title, :author, :rentals

  def initialize(title, author)
    @title = title
    @author = author
    @rentals = []
  end

  def new_rental(date, person)
    Rental.new(date, self, person)
  end
end
