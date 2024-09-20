with hosts as
   (
   select * from {{ ref('hosts')}}
   )
select id host_id,
   name host_name,
   is_superhost,
   created_at,
   updated_at
from hosts