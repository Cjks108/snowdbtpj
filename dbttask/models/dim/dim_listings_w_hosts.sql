WITH
l AS (
    SELECT
        listing_id,
        listing_name,
        room_type,
        minimum_nights,
        CAST(price AS INTEGER) AS price,  
        host_id,
        created_at,
        updated_at
    FROM {{ ref('dim_listings_cleansed') }}
),
h AS (
    SELECT * 
    FROM {{ ref('dim_hosts_cleansed') }}
)

SELECT 
    l.listing_id,
    l.listing_name,
    l.room_type,
    l.minimum_nights,
    l.price,
    l.host_id,
    h.host_name,
    h.is_superhost AS host_is_superhost,
    l.created_at,
    GREATEST(l.updated_at, h.updated_at) AS updated_at
FROM l
LEFT JOIN h ON h.host_id = l.host_id