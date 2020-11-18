SELECT p.product_cd, a.cust_id, a.avail_balance
FROM product p INNER JOIN account a
	on p.product_cd = a.product_cd
WHERE p.product_type_cd = 'ACCOUNT'