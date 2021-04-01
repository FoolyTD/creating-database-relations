select *
from books b 
join authors a on b.author_id = a.author_id
join books_genres bg on bg.book_id = b.book_id
join genres g on g.genre_id = bg.genre_id
where a.author_name like 'Leo Tolstoy'
and g.genre_name ilike 'History' or g.genre_name ilike 'autobiography';