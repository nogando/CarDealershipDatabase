select
inventory.dealership_ID, name

from inventory
join dealerships on
inventory.dealership_ID = dealerships.dealership_id

where vin =  'WDDGF4HB1EA912345'