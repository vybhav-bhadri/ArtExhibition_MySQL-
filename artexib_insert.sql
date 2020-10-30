use ArtExhibition;

INSERT INTO `gallery` (`gid`, `gname`, `location`) VALUES
('G1', 'NATIONAL GALLERY', 'Washington'),
('G2', 'BRITISH MUSEUM', 'London');

INSERT INTO GALLERY VALUES('G3','maharaja museum','Mysuru');


INSERT INTO `exhibition` (`eid`, `gid`, `e_name`,`location`,`startdate`, `enddate`) VALUES
('E1', 'G1', 'AISH','MYSURU', '2018-12-21', '2019-01-05'),
('E2', 'G2', 'VOSH','LONDON','2019-01-25', '2019-02-05'),
('E3', 'G2', 'BOW','SYDNEY','2018-12-01', '2018-12-15'),
('E4', 'G1', 'SUSH','KARACHI','2018-12-15', '2019-01-15'),
('E5', 'G2', 'LYEE','DUBAI','2019-03-09', '2019-03-27');


INSERT INTO `customer` (`custid`,`fname`, `lname`, `dob`, `address`) VALUES
('C1', 'Akshay', 'Thakur', '2000-04-16', 'New York'),
('C2', 'Ashutosh', 'Ranjan', '1998-02-04', 'Paris'),
('C3', 'Ayush', 'Dhar', '1998-09-28', 'London'),
('C4', 'Avanish', 'Mehta', '1994-10-05', 'Mumbai'),
('C5', 'Ashish', 'Mehta', '1996-06-18', 'Washington');

INSERT INTO `artist` (`artistid`, `gid`, `fname`, `lname`, `birthplace`, `style`) VALUES
('A1', 'G1',  'Georgia', 'O Keeffe', 'USA', 'Oil on Canvas'),
('A2', 'G2',  'Pablo', 'Picasso', 'Spain', 'Analytic Cubism'),
('A3', 'G2', 'Rembrandt', 'van Rijn', 'Netherlands', 'Oil Painting'),
('A4', 'G1', 'Theodore', 'Chasseriau', 'France', 'Oil Painting'),
('A5', 'G2',  'Leonardo', 'da Vinci', 'Italy', 'High Renaissance');

INSERT INTO `artwork` (`artid`, `title`, `year`, `type_of_art`, `price`, `eid`, `gid`, `artistid`) VALUES
('AW1', 'Mona Lisa', '1503', 'Painting', '1000000', 'E1', 'G1', 'A1'),
('AW2', 'Poppies', '1873', 'Painting', '1500000', 'E2', 'G2', 'A2'),
('AW3', 'Guernica', '1937', 'Painting', '2500000', 'E3', 'G2', 'A3'),
('AW4', 'The Night Watch', '1642', 'Painting', '900000', 'E4', 'G1', 'A4'),
('AW5', 'Two Sisters', '2010', 'Sculpture', '200000', 'E5', 'G2', 'A5');


INSERT INTO `contacts` (`CUSTID`, `PHONE`) VALUES
('C1', '9456805776'),
('C2', '8073271337'),
('C3', '9980904736'),
('C4', '7737564076'),
('C5', '8002391707');

INSERT INTO `BOUGHT_BY`(`CUSTID`,`ARTID`) VALUES
('C1','AW2'),
('C1','AW3'),
('C1','AW4'),
('C4','AW5');

INSERT INTO CONTACTS VALUES('C1','8525822335');

INSERT INTO `PARTICIPATES`(`ARTISTID`,`EID`) VALUES
('A1','E3'),
('A1','E1'),
('A2','E2'),
('A3','E5'),
('A3','E2'),
('A3','E1'),
('A4','E2'),
('A4','E5');

INSERT INTO `VISITS`(`CUSTID`,`EID`) VALUES
('C1','E2'),
('C2','E3'),
('C2','E4'),
('C3','E5'),
('C4','E1'),
('C5','E1'),
('C5','E2');

