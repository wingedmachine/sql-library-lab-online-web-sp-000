def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year
   FROM books
     JOIN series ON series_id = series.id
   WHERE series.id = 1
   ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
 "SELECT name, motto
  FROM characters
  WHERE LENGTH(motto) = 5"
end


def select_value_and_count_of_most_prolific_species

end

def select_name_and_series_subgenres_of_authors

end

def select_series_title_with_most_human_characters

end

def select_character_names_and_number_of_books_they_are_in

end
