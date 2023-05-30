# Magazine class represents a magazine in the Magazine domain
class Magazine
    attr_accessor :name, :category
  
    @@all = [] # Class variable to store all instances of Magazine
  
    def initialize(name, category)
      @name = name
      @category = category
      @@all << self # Add the current instance to the @@all array
    end
  
    def self.all
      @@all # Return all instances of Magazine
    end
  
    def self.find_by_name(name)
      @@all.find { |magazine| magazine.name == name } # Find and return the first magazine with the given name
    end
  
    def article_titles
      Article.all.select { |article| article.magazine == self }.map { |article| article.title } # Return titles of all articles for the magazine
    end
  
    def contributing_authors
      author_counts = Hash.new(0)
      Article.all.each { |article| author_counts[article.author] += 1 } # Count the number of articles written by each author
      author_counts.select { |author, count| count > 2 }.keys # Return authors who have written more than 2 articles for the magazine
    end
  end
  