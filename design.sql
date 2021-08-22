

-- ########################   1   ########################




SELECT DISTINCT `orderLineNumber`,`productCode` ,`amount`
FROM
`orderdetails`, `Payments`

WHERE productCode LIKE "S18%" AND amount LIKE "mo2%"



-- حل اخر 

SELECT DISTINCT `orderLineNumber`,`productCode` ,`amount`
FROM
`orderdetails`
INNER JOIN
`Payments`

ON productCode LIKE "S18%" AND amount LIKE "mo2%"


        


-- ########################   2   ########################

SELECT  `paymentDate`, `amount` FROM `payments`WHERE paymentDate LIKE "%6%" OR paymentDate LIKE "%5%"



-- ########################   3   ########################
SELECT * FROM `customers`   WHERE country ='USA' AND phone LIKE "%5555%"  order by creditLimit DESC LIMIT 5