def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  JOIN series on books.series_id = series.id 
  WHERE series_id = 1
  ORDER BY year ASC; "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto 
  FROM characters
  WHERE motto = 'A Lannister always pays his debts';"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) 
  FROM characters
  GROUP BY species ORDER BY species DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT name, subgenres.name
  FROM authors
  JOIN authors ON series.author_id = authors.id
  JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT title, MAX('human')
  FROM series;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name 
  FROM characters
  GROUP BY characters.name DESC;"
end
