-- Creating college_placements table
Create table college_placements (
    ID int not null,
    Age int not null,
    Gender varchar(10) not null,
    Stream varchar (40) not null,
    Internships int not null,
    CGPA int not null,
    Hostel int not null,
    HistoryOfBacklogs int not null,
    PlacedOrNot int not null,
);

-- Checking import
Select * From college_placements;