SELECT
     o.city,
     o.Phone,
	 e.officeCode
FROM
     mintclassics.offices AS o 
join
     mintclassics.employees AS e ON o.officeCode= e.officeCode
order by 
      o.city DESC;