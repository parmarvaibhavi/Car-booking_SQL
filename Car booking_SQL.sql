use ola;
select * from driver
inner join car
on driver.driverid = car.typeID;

select * from car
inner join driver
on car.typeID = driver.driverid;

SELECT * FROM car
LEFT JOIN driver
ON car.typeID = driver.driverid;

SELECT * FROM driver
RIGHT JOIN car
ON driver.driverid = car.typeID;

SELECT * FROM car
RIGHT JOIN driver
ON driver.driverid = car.typeID;

SELECT * 
FROM car WHERE pickup
BETWEEN '2023-03-16 00:00:00.000000' AND '2023-03-16 23:59:59.000000';