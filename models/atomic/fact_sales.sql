with fact_data as (
    select 
        "SalesOrderNumber",   -- In hoa chữ cái đầu
        "OrderDate",          -- In hoa chữ cái đầu
        "EmployeeKey",         -- In hoa chữ cái đầu
        "ResellerKey",          -- In hoa chữ cái đầu
        "SalesTerritoryKey",   -- In hoa chữ cái đầu
        "Quantity",           -- In hoa chữ cái đầu
        "Unit Price",          -- In hoa chữ cái đầu
        "Sales",         -- In hoa chữ cái đầu
        "Cost"                -- In hoa chữ cái đầu
    from "public_Staging".sales
)

select 
    "SalesOrderNumber",   -- In hoa chữ cái đầu
        "OrderDate",          -- In hoa chữ cái đầu
        "EmployeeKey",         -- In hoa chữ cái đầu
        "ResellerKey",          -- In hoa chữ cái đầu
        "SalesTerritoryKey",   -- In hoa chữ cái đầu
        "Quantity",           -- In hoa chữ cái đầu
        "Unit Price",          -- In hoa chữ cái đầu
        "Sales",         -- In hoa chữ cái đầu
        "Cost"                -- In hoa chữ cái đầu
from 
    fact_data
order by 
    "SalesOrderNumber" asc   -- Sắp xếp theo SalesOrderNumber từ bé đến lớn