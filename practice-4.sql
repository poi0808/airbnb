-- How many listings are in Lincoln Park?
select count(id)
from listings
where neighborhood = 'Lincoln Park'

-- +----------+
-- | 272      |
-- +----------+


