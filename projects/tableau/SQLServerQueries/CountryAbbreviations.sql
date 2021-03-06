/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [CountryID]
      ,[CountryName]
	  ,CountryAbbrev
  FROM [GlobalCropDiet].[dbo].[Country]
  where countryname like '%iv%'

	--Add new blank column to table
	--get source data into simple csv
	--load csv data into new (temporary) database table
  --update new column in Country based on temp data from csv

  alter table country
   add CountryAbbrev varchar(50)

select * from tempcountryabbreviation

delete from tempcountryabbreviation where cname = 'name'

update tempcountryabbreviation set cname = 'Côte d''Ivoire' where cname = 'Cote d''Ivoire'

create table tempcountryabbreviation
(
 cname varchar(50),
 cabbr varchar(50)
)
BULK INSERT tempCountryAbbreviation
FROM 'C:\Users\sara\Downloads\CountryAbbreviations.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
);



update c
set c.CountryAbbrev = t.cabbr
from Country c JOIN tempCountryAbbreviation t ON c.countryname = t.cname

select *
from Country c JOIN tempCountryAbbreviation t ON c.countryname = t.cname


update tablename
set col1 = asdf, col2 = 12
where col1 = fdsa