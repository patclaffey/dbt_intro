with reviews as (
        select * from {{ source('airbnb', 'reviews_part1') }}
    union
        select * from {{ source('airbnb', 'reviews_part2') }}
)
select
    listing_id,
    date as review_date,
    reviewer_name,
    comments as review_comments,
    sentiment as review_sentiment
from reviews