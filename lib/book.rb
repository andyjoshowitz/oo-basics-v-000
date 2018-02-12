class Book
  def initialize (title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author= (name)
    @author = name
  end
  
  def author
    @author 
  end
  
  def page_count= (num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
  def genre= (type)
    @genre = type
  end
  
  def genre
    @genre
  end
  
  def turn_page= (turn)
    @turn_page = turn
  end
  
  def turn_page
    @turn_page
  end
end

