USE DATABASE VENDORS;
USE SCHEMA RAW;
CREATE TABLE raw_second
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);

--tables 130
--multiple databases issue(new dataabse added in case)
--can we start database prefixing with 10s (001_vendors,002_peoplesoft)
--for any object,prefixing should be constant for every database and table
--Gap between objects