# Author class represents an author in the Magazine domain
class Author
    attr_reader :name
  
    @@all = [] # Class variable to store all instances of Author
  
    def initialize(name)
      @name = name
      @@all << self # Add the current instance to the @@all array
    end
  
    def self.all
      @@all # Return all instances of Author
    end
  
    def articles
      Article.all.select { |article| article.author == self } # Return all articles written by the author
    end
  
    def magazines
      articles.map { |article| article.magazine }.uniq # Return unique magazines the author has contributed to
    end
  
    def add_article(magazine, title)
      Article.new(self, magazine, title) # Create a new article associated with the author and magazine
    end
  
    def topic_areas
      magazines.map { |magazine| magazine.category }.uniq # Return unique categories of magazines the author has contributed to
    end
  end
  