with hosts as
   (
   select * from {{ source('airbnb','hosts')}}
   )
select id host_id,
   name host_name,
   cast (case when is_superhost not in ('t','f') then 'f'
   else is_superhost end as boolean) is_superhost,
   created_at,
   updated_at
from hosts