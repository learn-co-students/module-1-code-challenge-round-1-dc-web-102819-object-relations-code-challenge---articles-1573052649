class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    # array of all the magz :)
    @@all
  end

  def contributing_authors
    # logic
    articles_in_this_mag = Article.all.select do |art|
      art.magazine == self
    end
    # array of authors that have contributed to that magazine
    authors_that_wrote_for_me = articles_in_this_mag.map do |art|
      art.author
    end

    binding.pry




    # if it was MOre than 2 articles

    # return the authors


  end



end

# mag1 = Magazine.new('my cool Mag', 'sportz')
#
# mag1.some_method
