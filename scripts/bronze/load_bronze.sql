--Inserting Data Into bronze.crm_cust_info

 BULK INSERT bronze.crm_cust_info
 from 'C:\Users\mujju\Downloads\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
 WITH (
 FIRSTROW = 2,
 FIELDTERMINATOR = ',',
 TABLOCK
 );

--Inserting Data Into bronze.crm_prd_info

BULK INSERT bronze.crm_prd_info
from 'C:\Users\mujju\Downloads\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
WITH (
 FIRSTROW = 2,
 FIELDTERMINATOR = ',',
 TABLOCK
);

--Inserting Data Into bronze.crm_sales_details

BULK INSERT bronze.crm_sales_details
from 'C:\Users\mujju\Downloads\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
WITH (
 FIRSTROW = 2,
 FIELDTERMINATOR = ',',
 TABLOCK
);

--Inserting Data Into bronze.erp_cust_az12

BULK INSERT bronze.erp_cust_az12
from 'C:\Users\mujju\Downloads\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
WITH (
 FIRSTROW = 2,
 FIELDTERMINATOR = ',',
 TABLOCK
);

--Inserting Data Into bronze.erp_loc_a101

BULK INSERT bronze.erp_loc_a101
from 'C:\Users\mujju\Downloads\sql-data-warehouse-project\datasets\source_erp\LOC_A101.csv'
WITH (
 FIRSTROW = 2,
 FIELDTERMINATOR = ',',
 TABLOCK
);

--Inserting Data Into bronze.erp_px_cat_g1v2

BULK INSERT bronze.erp_px_cat_g1v2
from 'C:\Users\mujju\Downloads\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
WITH (
 FIRSTROW = 2,
 FIELDTERMINATOR = ',',
 TABLOCK
);
