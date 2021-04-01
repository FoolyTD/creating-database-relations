select count(b.title)
from 
books b 
left join
authors a 
on b.author_id = a.author_id
where a.author_name like 'Leo Tolstoy';