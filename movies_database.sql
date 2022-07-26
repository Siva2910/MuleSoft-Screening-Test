create database movie_database;

use movie_database;

CREATE TABLE movies_data(
    Movie_Name VARCHAR(50),
    Actor VARCHAR(50),
    Actress VARCHAR(50),
    Year_of_release VARCHAR(50),
    Director VARCHAR(50)
);

INSERT INTO movies_data VALUES('RRR','Ram Charan','Alia Bhatt',2022,'SS Rajamouli');
INSERT INTO movies_data VALUES('Godse','Satyadev Kancharana','Aishwarya Lekshmi',2022,'Gopiganesh Pattabhii');
INSERT INTO movies_data VALUES('Bahubali The Conclusion','Prabhas','Anushka Shetty',2016,'SS Rajmouli');
INSERT INTO movies_data VALUES('KGF Chapter 1','Yash','Srinidhi Shetty',2018,'Prashanth Neel');
INSERT INTO movies_data VALUES('RRR','Siddharth','Kiara',2020,'Vishnuvardhan');
INSERT INTO movies VALUES('Kotigobba 3','Sudeep','Ashika',2021,'Shiva Karthik');
INSERT INTO movies VALUES('Arjun Reddy','Vijay Devarkonda','Shalini Pandey',2017,'Sandeep Reddy');

select * from movies_data;