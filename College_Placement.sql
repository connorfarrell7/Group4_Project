-- Creating Enginnering Placements Table
Create table Engineering_Placements (
    Age int not null,
    Gender varchar(10) not null,
    Stream varchar (40) not null,
    Internships int not null,
    CGPA int not null,
    Hostel boolean not null,
    HistoryOfBacklogs boolean not null,
    PlacedOrNot boolean not null
);

-- Checking import
Select * From Engineering_Placements;

-- Integer Version
Create table Engineering_Placements_INT (
    Age int not null,
    Gender varchar(10) not null,
    Stream varchar (40) not null,
    Internships int not null,
    CGPA int not null,
    Hostel int not null,
    HistoryOfBacklogs int not null,
    PlacedOrNot int not null
);

-- Checking import
Select * From Engineering_Placements_INT;
