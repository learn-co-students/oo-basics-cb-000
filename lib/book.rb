class Book
  def initialize(title)
    @title = title
  end # initialize

  def title
    @title
  end #title

  def author=(author)
    @author=author
  end # author=

  def author
    @author
  end # author

  def page_count=(num)
    @page_count=num
  end #page_count=

  def page_count
    @page_count
  end #page_count


  def genre=(genre)
    @genre=genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end #turn_page

end
