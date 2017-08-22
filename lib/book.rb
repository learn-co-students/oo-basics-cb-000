class Book

  attr_accessor :author, :genre, :page_count
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  book = Book.new("Some title")
  book.turn_page
end
