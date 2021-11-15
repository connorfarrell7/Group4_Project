-- Creating college_placements table
create table student_data (
	age int not null,
	gender varchar(10) not null,
	stream varchar(40) not null,
	internships int not null,
	cgpa int not null,
	hostel int not null,
	history_of_backlogs int not null,
	placed_or_not int not null,
	id serial not null primary key
);

-- Checking import
Select * From student_data;
