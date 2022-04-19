select *
from review_id_table ;

select * from products_table;


select * from customers_table;

select count(*) from vine_table where  total_votes >= 20
and  0.5 <  (helpful_votes / total_votes )
    and   total_votes > 0
and vine = 'Y';


select  count(review_id)     as result from vine_table
where  total_votes > 0
  and total_votes >= 20;
-- 31k

select  count(review_id)     as result from vine_table
where  total_votes > 0
  and (CAST(helpful_votes AS float)   / CAST(total_votes AS float)) >= 0.5
  and total_votes >= 20
    and vine = 'N';
--28287

select  count(review_id)     as result from vine_table
where  total_votes > 0
  and (CAST(helpful_votes AS float)   / CAST(total_votes AS float)) >= 0.5
  and total_votes >= 20
  and vine = 'Y';
--61


select  count(review_id)     as result from vine_table
where  total_votes > 0
  and (CAST(helpful_votes AS float)   / CAST(total_votes AS float)) >= 0.5
  and total_votes >= 20
  and vine = 'N'
and star_rating = 5.0;
--15689


select  count(review_id)     as result from vine_table
where  total_votes > 0
  and (CAST(helpful_votes AS float)   / CAST(total_votes AS float)) >= 0.5
  and total_votes >= 20
  and vine = 'Y'
  and star_rating = 5.0;
--20

 select (CAST(20 AS float)   / CAST(61 AS float)) * 100;
--32.7

select (CAST(15689 AS float)   / CAST(28287 AS float)) * 100;
--55.4
