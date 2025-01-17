--CREATE TABLE NOMNOM--
CREATE TABLE NOMNOM(
NAME TEXT,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);

--INSERT SAMPLE DATA INTO THE NOM TABLE--
INSERT INTO NOMNOM(NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH)VALUES
('PETER','BROOKLYN','STEAK',4.4,'$$$$','A'),
('JONGRO','MIDTOWN','KOREAN',3.5,'$$','A'),
('POCHA','MIDTOWN','PIZZA',4,'$$$','B'),
('LIGHTHOUSE','QUEENS','CHINESE',3.9,'$','A'),
('MICA','DOWNTOWN','AMERICAN',4.6,'$$$',''),
('MAREA','CHINATOWN','CHINESE',4.2,'$$',''),
('DIRTYCANDY','UPTOWN','ITALIAN',4.9,'$$$$','B'),
('DI FARA PIZZA','BROOKLYN','PIZZA',3.8,'$$$','A'),
('GOLDEN UNICORN','UPTOWN','ITALIAN',3.8,'$$','A');

SELECT * FROM NOMNOM;


--SELECT DISTINCT NEIGHBOURHOOD FROM THE NOMNOM TABLE--
SELECT DISTINCT NEIGHBOURHOOD FROM NOMNOM;


--SELECT ALL RECORDS WITH CHINESE CUISINE--
SELECT * FROM NOMNOM WHERE CUISINE = 'CHINESE';