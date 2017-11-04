# Book::new gets initialized with a title
class Book
  # has properties
  attr_accessor :title, :author, :genre, :page_count

  # accept an argument on initialization
  def initialize(title)
    @title = title
  end

  # method to turn the page
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end



# learn spec/01_book_spec.rb
