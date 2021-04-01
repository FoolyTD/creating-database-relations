select count(*)
from 
books b 
left join
authors a 
on b.author_id = a.author_id
where b.publication_year < 2000;