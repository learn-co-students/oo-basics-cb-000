class Book

  attr_accessor :genre, :page_count, :author
  
  def initialize(title)
    @title = title
  end

  def title
    @title
  end


  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
