with staging_data as (
    select 
        "SalesTerritoryKey",  -- SalesTerritoryID
        "Region",             -- Region
        "Country",            -- Country
        "Group"         -- RegionGroup
    from "public_Staging"."Region"
)

select 
    "SalesTerritoryKey",   -- SalesTerritoryID
    "Region",             -- Region
    "Country",            -- Country
    "Group"         -- RegionGroup
from 
    staging_data
order by 
    "SalesTerritoryKey" asc