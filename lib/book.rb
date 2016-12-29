class Book
  def initialize(title)
    @title = title
    #@author = author
    #@page_count = page_count
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(page_count)
    @page_count = page_count
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

#attr_accessor :title :author :page_count :genre
#end

#page = 1
def turn_page
  puts "Flipping the page...wow, you read fast!"
  #while page < page_count
  #  page = page +1
  #  end
  end

end
