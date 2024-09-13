USE financial_analysis;

SELECT * FROM financial_statements;

SELECT * FROM financial_statements WHERE CATEGORY = 'IT';

# showing category have > 150000 ROE
select
category, ROE
FROM financial_statements
WHERE ROE > 150000;

# showing Category Revenue asending order
select category, Revenue
FROM financial_statements
order by Revenue asc;

# showing Category ROA desending order
select category, ROA
FROM financial_statements
order by ROA desc;

# Using Subquery
select category, Company, Net Income
FROM financial_statements
order by ROA desc;




