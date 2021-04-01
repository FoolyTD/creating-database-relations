select *
from
books b 
left join
authors a 
on b.author_id = a.author_id
where a.nationality ilike 'Turkey' or a.nationality ilike 'China';