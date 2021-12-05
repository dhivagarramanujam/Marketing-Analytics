# Marketing-Analytics
STEP 1: Importing dataset
  Data was downloaded from kaggle. Refer kaggle dataset link below to download the data.

STEP 2: Importing Libraries.
  Imported libraries like pandas and numpy.

STEP 3: Getting familiar with data
  1.  We have 2240 rows and 28 columns in our dataset.
  2.  In Income column, there is a space before the column name. Also, dollar symbol is mentioned in each row of Income column. So, we have to remove that for further analysis.
  3.  We don't have any null values in our dataset expect Income column.
  4.  Data type of Income column is in Object but it should be in float.
  
STEP 4: Missing Value Treatment.
  1.  While decribing the data, we don't have much difference in mean and the median of the income column. So, we have replace the null value by mean value of the income column.

STEP 5: Data Manipulation ( Refer the SQL script file)
  1. In our dataset we have Year_Birth column. By using this we can find the age of all customers in our dataset.
  2. In Education column, we are remaping it with the number to simplify the statistics testings.
  3. In Martial_status, we have single, divorced, couple, together etc., but every catogory will fall under single and married. 
  4. In Teenhome and  kidhome column, we have information about the teens and kids our customers are having in their home. Both will fall under whether they are having child or not in their home. 
  5.  We have amount spent for wines, fruits, meat, fish, sweet and gold. The amount our customers spent in each product will come under their whole spending.

STEP 6: Outlier Treatment
  1. The box plot shows that the outliers are present in the Income column.
  2. To start the analysis, we should remove the outliers.
  3. Removed the outliers by finding the interquartile region.
  4. Used the Interquartile region, found the lower and upper bound.
  5. As the outliers present above the upper bound, convert that into upper bound.

STEP 7: Exporting the data to do visualization in Tableau.

STEP 8:
  Check the tableau file for data visualization.
  
STEP 9: 
  Check the SPSS file for hypothesis and other statistics testing.

    

