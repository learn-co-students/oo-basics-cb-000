# my code below
# worked clean and perfect when I simplified the code
# and used attr_accessor and attr_reader instead of a bunch of def methods

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
