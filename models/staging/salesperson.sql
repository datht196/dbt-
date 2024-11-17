SELECT DISTINCT
    "EmployeeKey",
    "EmployeeID",
    -- Lấy phần đầu tiên làm first name
    SPLIT_PART("Salesperson", ' ', 1) AS firstname,
    -- Lấy phần cuối cùng làm last name
    SPLIT_PART("Salesperson", ' ', array_length(string_to_array("Salesperson", ' '), 1)) AS lastname,
    "Title",
    "UPN"
FROM public."Salesperson"
