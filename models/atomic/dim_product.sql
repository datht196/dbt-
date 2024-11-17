select 
	"ProductKey",
	"Product",
	"Subcategory",
	"Category",
	"Color",
	"Standard Cost"
    from "public_Staging".product
order by 
    "ProductKey" asc