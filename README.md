# article_code_challenge

# Author

- `Author#initialize(name)`: Initializes an author with a name.
- `Author#name`: Returns the name of the author.
- `Author.all`: Returns an array of all author instances.
- `Author#articles`: Returns an array of article instances written by the author.
- `Author#magazines`: Returns a unique array of magazine instances the author has contributed to.
- `Author#add_article(magazine, title)`: Creates a new article instance associated with the author and the given magazine and title.
- `Author#topic_areas`: Returns a unique array of strings with the categories of the magazines the author has contributed to.

# Magazine

- `Magazine#initialize(name, category)`: Initializes a magazine with a name and category.
- `Magazine#name`: Returns the name of the magazine.
- `Magazine#category`: Returns the category of the magazine.
- `Magazine.all`: Returns an array of all magazine instances.
- `Magazine.find_by_name(name)`: Returns the first magazine object that matches the given name.
- `Magazine#article_titles`: Returns an array of strings containing the titles of all articles written for the magazine.
- `Magazine#contributing_authors`: Returns an array of authors who have written more than 2 articles for the magazine.

# Article

- `Article#initialize(author, magazine, title)`: Initializes an article with an author, magazine, and title.
- `Article#title`: Returns the title of the article.
- `Article.all`: Returns an array of all article instances.

# How to Use

1. Create instances of authors, magazines, and articles using the provided classes and their respective methods.
2. Use the methods to retrieve information about authors, magazines, and articles.
3. Test the functionality of the classes and their methods by running the run.rb file.
4. Explore the relationships between authors, articles, and magazines and perform operations such as finding authors who have written for a specific magazine or retrieving article titles for a magazine.

Feel free to modify the code and experiment with different scenarios to understand how the classes and their methods work together.

# Author

This project was created by [Bonface Mabeche](https://github.com/bonfacenyatangi). Feel free to reach out if you have any questions or just want to connect!

# License

This project is open source under the MIT license. See the [LICENSE.md](LICENSE.md) file for more information.
