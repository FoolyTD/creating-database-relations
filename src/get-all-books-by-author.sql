select *
from
 books b
 left join
 authors a
on a.author_id = b.author_id
where a.author_name ilike 'Amy Tan';