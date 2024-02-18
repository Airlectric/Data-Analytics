SELECT
    Date,
    Region,
    Small_Bags,
    Large_Bags,
    XLarge_Bags
    Total_Bags,
    Small_Bags + Large_Bags + XLarge_Bags AS Total_Bags_Calc
  FROM `my-project-dann-397622.avocado_data.avocado_prices`


SELECT
    Date,
    Region,
    Small_Bags,
    Total_Bags,
    (Small_Bags / Total_Bags) * 100 AS Small_Bags_Percent
  FROM `my-project-dann-397622.avocado_data.avocado_prices`
  WHERE 
    Total_Bags <> 0