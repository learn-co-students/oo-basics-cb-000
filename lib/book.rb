class Book

  attr_accessor :author,:page_count,:genre

  def initialize(title)#initialize triggers automatically when any object with the Book class is created. (whenver new is called on a class)
    @title = title
  end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
