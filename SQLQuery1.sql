SELECT * FROM M WHERE RID = (SELECT MAX(RID) FROM R);
INSERT INTO L (RID,Reason,StartDate,EndDate) VALUES(0,'JYTRGYH','08/28/2023','08/29/2023')
DELETE FROM L
WHERE RID=0;
DELETE FROM M WHERE Day ='Friday'
UPDATE M SET DAY='Tuesday' where Day='Thuesday'
INSERT INTO M (Day) VALUES ('Friday');
UPDATE M SET Breakfast ='Chicken Kichuri' ,Lunch ='Kacchi Biryani' , Dinner ='Polao, Rice, Beef Meat, Dal' WHERE Day= 'Friday' AND Day ='Monday' AND Day='Wednesday'
Select * from M
UPDATE M SET Breakfast = 'Chiken Khichuri' WHERE Day = 'Sunday'
SELECT * FROM L WHERE Status = 'Accepted'
SELECT (SELECT COUNT (RID) FROM R WHERE Status='Accepted' )-(SELECT COUNT (RID) FROM L WHERE GETDATE()>=StartDate AND GETDATE()<=EndDate ) as COUNT 
SELECT DATENAME(MONTH, DATEADD(MONTH, 0, GETDATE())), DATENAME(MONTH, DATEADD(MONTH, 1, GETDATE())) AS MONTH
SELECT * FROM P2
