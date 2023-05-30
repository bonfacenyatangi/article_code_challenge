require_relative 'author'
require_relative 'magazine'
require_relative 'article'

# Create instances and test the methods here
author1 = Author.new("John Doe")
author2 = Author.new("Jane Smith")

magazine1 = Magazine.new("Magazine A", "Category X")
magazine2 = Magazine.new("Magazine B", "Category Y")

author1.add_article(magazine1, "Article 1")
author1.add_article(magazine2, "Article 2")
author2.add_article(magazine1, "Article 3")

puts author1.name
# Output: John Doe

puts magazine1.name
# Output: Magazine A

puts magazine2.category
# Output: Category Y

puts Article.all.length
# Output: 3

puts author1.articles.length
