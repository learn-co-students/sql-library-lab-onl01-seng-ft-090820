def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY motto LIMIT 1 ;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors, subgenres INNER JOIN series ON subgenre_id = subgenres.id AND author_id = authors.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN books ON series_id = series.id 
  INNER JOIN character_books ON book_id = books.id 
  INNER JOIN characters ON character_id = characters.id
  GROUP BY characters.species ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(book_id) FROM characters INNER JOIN character_books ON character_id = characters.id GROUP BY characters.id ORDER BY COUNT(*) DESC;"
end
