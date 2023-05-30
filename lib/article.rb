# Article class represents an article in the Magazine domain
class Article
    attr_reader :author, :magazine, :title
  
    @@all = [] # Class variable to store all instances of Article
  
    def initialize(author, magazine, title)
      @author = author
      @magazine = magazine
      @title = title
      @@all << self # Add the current instance to the @@all array
    end
  
    def self.all
      @@all # Return all instances of Article
    end
  
    def self.clear_all
      @@all = [] # Clear all instances of Article
    end
  end
  