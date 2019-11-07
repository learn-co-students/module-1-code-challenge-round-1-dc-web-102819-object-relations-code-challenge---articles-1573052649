class Author
  attr_reader :name


  def initialize(name)
    @name = name
  end



  # scope
  # name
  def articles
    # logic
    # GO THROUGH ALL THE ARTICLES
    # and see if the author of each of those articles is ME :)
    Article.all.select do |art|
      art.author == self
    end
  end



  #scope

  #name
  def magazines
    #logic
    # GO THROUGH the Articles I WROTE/have written
    # check THOSE magazines
    self.articles.map do |art|
      art.magazine
    end.uniq


  end


end
