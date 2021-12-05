select *, 2021-Year_Birth as Age, MntFishProducts+MntFruits+MntGoldProds+MntMeatProducts+MntSweetProducts+MntWines as spending, 
case when Marital_Status = 'Divorced' then 'single'
when Marital_Status = 'Absurd' then 'single'
when Marital_Status = 'Widow' then 'single'
when Marital_Status = 'YOLO' then 'single'
else 'Married'
end as Marital_Situation,
case when Education = 'Basic' then 1
when Education = '2n Cycle' then 2
when Education = 'Graduation' then 3
when Education = 'Master' then 4
when Education = 'PhD' then 5
else 0
end as Eduction_code,
case when Kidhome+Teenhome>0 then 'Yes'
else 'No'
end as Has_child
From data;


