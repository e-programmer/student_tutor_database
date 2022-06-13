Use project;

##################################
##  Inserting values in Result  ##
##################################

insert into Result VALUES 
(1, 5, 'Average'),
(2, 6, 'Poor'),
(3, 2, 'Poor'),
(4, 1, 'Average'),
(5, 4, 'Poor'),
(6, 7, 'Excellent'),
(7, 8, 'Average'),
(8, 6, 'Excellent'),
(9, 2, 'Poor'),
(10, 4, 'Average'), 
(11, 5, 'Good'), 
(12, 8, 'Good'),
(13, 6, 'Excellent'),
(14, 1, 'Average'),
(15, 5, 'Excellent'), 
(16, 8, 'Poor'),
(17, 9, 'Poor'),
(18, 1, 'Excellent'),
(19, 10, 'Average'),
(20, 5, 'Average'),
(21, 3, 'Poor'),
(22, 7, 'Average'),
(23, 8, 'Good'),
(24, 4, 'Poor'), 
(25, 6, 'Good'), 
(26, 10, 'Average'), 
(27, 10, 'Average'),
(28, 5, 'Good'),
(29, 5, 'Poor'), 
(30, 10, 'Excellent'),
(31, 9, 'Average'), 
(32, 6, 'Poor'), 
(33, 2, 'Excellent'),
(34, 10, 'Excellent'),
(35, 9, 'Average'), 
(36, 10, 'Average'), 
(37, 4, 'Good'),
(38, 9, 'Poor'),
(39, 7, 'Good');

####################################
##  Inserting values in Teachers  ##
####################################

insert into Teacher VALUES
(1, 'Vladimir', 'Hahn', 'dapibus@iaculis.edu', '+92 880873879', 8),
(2, 'Beverly', 'Bruce', 'massa@magna.edu', '+92 256379938', 8),
(3, 'Willow', 'Blackburn', 'sagittis.felis@rhoncusid.edu', '+92 003412869', 7),
(4, 'Carl', 'Gardner', 'aliquet.diam@gravida.edu', '+92 759097609', 12),
(5, 'Claire', 'Mathis', 'et.commodo@euodio.edu', '+92 671897308', 7),
(6, 'Paul', 'Clements', 'Maecenas@acurna.edu', '+92 569419410', 11),
(7, 'Norman', 'Hoover', 'magna.malesuada@quam.edu', '+92 305328869', 9),
(8, 'Xanthus', 'Vaughn', 'Proin@tristique.edu', '+92 295592685', 6),
(9, 'Mari', 'Hood', 'sollicitudin@vitae.edu', '+92 596552473', 11),
(10, 'Ciaran', 'Rowland', 'dui.in@eratVivamus.edu', '+92 894699208', 2),
(11,'Mark','Zingerburger','zingerburger@facebook.com','+92 585489626',4);

###################################
##  Inserting values in Session  ##
###################################

insert into Session VALUES
(1, 'KAAS Block', 5, 1700),
(2, 'SEECS lobby', 2, 1300),
(3, 'Attar Lounge', 6, 900),
(4, 'Ghazali Yard', 8, 800),
(5, 'Main Library', 4, 1000),
(6, 'Concordia 3', 9, 1200), 
(7, 'Option room 1', 7, 1500),
(8, 'Option room 4', 3, 1900),
(9, 'Fatima Lounge', 1, 1100),
(10, 'Library 2', 10, 1400);

##################################
##  Inserting values in Course  ##
##################################

insert into Course Values
 (1, 'World History', 2, 'freshie', 'History of major countries'),
 (2, 'Basic Electronics', 3, 'sopho', 'Introduction to basic electronic models'),
 (3, 'Applied Physics', 4, 'freshie', 'Basic physics'),
 (4, 'Calculus', 4, 'freshie', 'Rudimentary calculus'),
 (5, 'Advanced Calculus', 4, 'junior', 'High level calculus'),
 (6, 'Database Systems', 3, 'sopho', 'Intro to databases and MySQL'),
 (7, 'Telecommunications', 4, 'senior', 'Implementation of signaling and electronic technologies for communication'),
 (8, 'Discrete Maths', 3, 'freshie', 'Basic logic computation'),
 (9, 'Operating Systems', 3, 'junior', 'Introduction to operating systems and their development'),
 (10, 'Software Engineering', 2, 'senior', 'Software Development and Architecture');

###################################
##  Inserting values in Student  ##
###################################

insert into Student values
(1, 'Marny', 'Hendrix', '+92 181712918', 'ornare.sagittis@Nullafacilisi.com', 'senior'),
(2, 'Chaim', 'Strong', '+92 473817440', 'Suspendisse.dui.Fusce@viverraDonectempus.com', 'freshie'),
(3, 'Roth', 'Bolton', '+92 973481183', 'massa.rutrum.magna@elitelitfermentum.com', 'sopho'),
(4, 'Nita', 'Thornton', '+92 639878250', 'malesuada@urnaconvallis.com', 'freshie'),
(5, 'Malachi', 'Henderson', '+92 226994743', 'Vivamus.rhoncus.Donec@risusMorbi.com', 'junior'),
(6, 'Arden', 'Carpenter', '+92 350733998', 'augue.ac.ipsum@rhoncusProin.com', 'sopho'),
(7, 'Jamal', 'Chandler', '+92 894942301', 'Suspendisse.aliquet@malesuadamalesuadaInteger.com', 'freshie'),
(8, 'Amethyst', 'Lowery', '+92 516380767', 'massa.Quisque@accumsan.com', 'senior'),
(9, 'Scott', 'Rojas', '+92 335357135', 'cubilia@necluctusfelis.edu', 'sopho'),
(10, 'Iliana', 'Baird', '+92 179212962', 'Nunc@metus.com', 'sopho'),
(11, 'Porter', 'Lester', '+92 401627352', 'eget.tincidunt@volutpatnunc.com', 'freshie'),
(12, 'Winifred', 'Burke', '+92 663846751', 'auctor.Mauris@luctussitamet.com', 'sopho'),
(13, 'Moana', 'Vazquez', '+92 890489938', 'a@Sed.com', 'junior'),
(14, 'Oren', 'Calhoun', '+92 474105689', 'tortor.nibh@ornaretortor.edu', 'sopho'),
(15, 'Larissa', 'Blankenship', '+92 975107294', 'tempor@In.edu', 'freshie'),
(16, 'Yeo', 'Randolph', '+92 396812811', 'non@consectetuer.edu', 'sopho'),
(17, 'Channing', 'Nieves', '+92 969621779', 'et.lacinia@mi.com', 'freshie'),
(18, 'Sydney', 'Alford', '+92 899161579', 'pede.Nunc.sed@CrasinterdumNunc.com', 'junior'),
(19, 'Trevor', 'Sharp', '+92 222107633', 'nec@litora.com', 'sopho'),
(20, 'Kessie', 'Roman', '+92 902585305', 'Duis.gravida@nequeNullam.com', 'sopho'),
(21, 'Uta', 'Witt', '+92 064578435', 'Quisque@est.edu', 'senior'),
(22, 'Rana', 'Gamble', '+92 176629148', 'sodales@aliquetdiamSed.com', 'senior'),
(23, 'Justina', 'Knight', '+92 159532563', 'a@cubilia.edu', 'junior'),
(24, 'Hayfa', 'Potts', '+92 731608747', 'placerat.augue.Sed@ornarelibero.com', 'freshie'),
(25, 'Kay', 'Elliott', '+92 431262875', 'Nunc.sollicitudin@et.edu', 'senior'),
(26, 'Faith', 'Hartman', '+92 949414858', 'dictum@nulla.com', 'senior'),
(27, 'Jolie', 'Mckenzie', '+92 084973539', 'massa.Quisque.porttitor@maurisipsumporta.com', 'senior'),
(28, 'Kennedy', 'Aguirre', '+92 151982947', 'Proin.non@necorciDonec.edu', 'sopho'),
(29, 'Salvador', 'Farley', '+92 235575503', 'parturient.montes@duisemperet.com', 'sopho'),
(30, 'Quemby', 'Fuller', '+92 369720251', 'In.tincidunt@sitametconsectetuer.com', 'freshie'),
(31, 'Kiayada', 'Graham', '+92 690107528', 'Morbi.accumsan@enim.edu', 'sopho'),
(32, 'Lamar', 'Ashley', '+92 097208522', 'adipiscing.ligula.Aenean@malesuada.com', 'junior'),
(33, 'Lacey', 'Robles', '+92 980694264', 'vitae.posuere@gravidamolestie.edu', 'junior'),
(34, 'Lani', 'Gordon', '+92 708575741', 'vulputate.dui.nec@purusactellus.com', 'sopho'),
(35, 'Iola', 'Church', '+92 695018180', 'tortor.at.risus@justofaucibuslectus.edu', 'sopho'),
(36, 'Octavia', 'Stewart', '+92 018754269', 'interdum@tempordiamdictum.edu', 'junior'),
(37, 'Zorita', 'Hopkins', '+92 420867185', 'augue.malesuada.malesuada@gravidamolestiearcu.edu', 'sopho'),
(38, 'Bruno', 'Irwin', '+92 335599342', 'sagittis.lobortis@Curabitur.com', 'sopho'),
(39, 'Marcia', 'Munoz', '+92 746650480', 'mollis.Duis@auctorullamcorper.edu', 'freshie');

############################################
##  Inserting values in Student_Guardian  ##
############################################

insert into Student_Guardian values
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10),
(11,11),
(12,12),
(13,13),
(14,14),
(15,15),
(16,16),
(17,17),
(18,18),
(19,19),
(20,20),
(21,21),
(22,22),
(23,23),
(24,24),
(25,25),
(26,26),
(27,27),
(28,28),
(29,29),
(30,30),
(31,31),
(32,32),
(33,33),
(34,34),
(35,35),
(36,36),
(37,37),
(38,38),
(39,39);

####################################
##  Inserting values in Guardian  ##
####################################

INSERT INTO Guardian VALUES
(1, 'Eve', 'Pearson', '42000-8852076-9', '+92 485498962', 'euismod@mollisvitae.co.uk'),
(2, 'Shoshana', 'Tanner', '42000-7331621-1', '+92 428295959', 'metus.vitae@volutpatNulladignissim.com'),
(3, 'Hilda', 'Rodriguez', '42000-6922758-3', '+92 457290776', 'diam.at.pretium@ultricesposuere.com'),
(4, 'Judith', 'Ball', '42000-4156364-4', '+92 678048121', 'hymenaeos@magna.com'),
(5, 'Kai', 'Cruz', '42000-8025269-9', '+92 505304281', 'luctus.sit.amet@netuset.com'),
(6, 'Damian', 'Walter', '42000-8321858-2', '+92 770658740', 'Vestibulum.ante@maurisutmi.com'),
(7, 'Lareina', 'Whitfield', '42000-9263410-9', '+92 637852970', 'mauris.rhoncus@anteMaecenas.co.uk'),
(8, 'Cora', 'Ratliff', '42000-7873601-6', '+92 824131776', 'convallis.convallis@cursusInteger.com'),
(9, 'Keegan', 'Sexton', '42000-7165305-2', '+92 875596756', 'Integer.aliquam.adipiscing@tellusid.com'),
(10, 'Heather', 'Carr', '42000-6797370-7', '+92 577912999', 'lorem.fringilla@a.co.uk'),
(11, 'Malcolm', 'Rosa', '42000-1818341-3', '+92 451759237', 'vitae.sodales@aptent.co.uk'),
(12, 'Gisela', 'Mclean', '42000-5126608-7', '+92 216256139', 'velit.eget@interdumNuncsollicitudin.com'),
(13, 'Darius', 'Hodge', '42000-9271782-5', '+92 287368090', 'imperdiet.nec@Quisque.com'),
(14, 'Pamela', 'Collier', '42000-9084544-5', '+92 920537673', 'Vivamus.molestie@dui.com'),
(15, 'Laura', 'Bauer', '42000-4209880-4', '+92 323533725', 'dapibus@et.co.uk'),
(16, 'Iris', 'Cain', '42000-5959972-4', '+92 925170342', 'dui@Suspendisse.co.uk'),
(17, 'Karen', 'Klein', '42000-9723273-9', '+92 062537938', 'sem.molestie.sodales@utlacusNulla.com'),
(18, 'Prescott', 'Kidd', '42000-4654857-2', '+92 861414674', 'Nullam.vitae.diam@aliquamerosturpis.com'),
(19, 'Jena', 'Villarreal', '42000-1885251-4', '+92 606291194', 'rhoncus@egestashendrerit.co.uk'),
(20, 'Aphrodite', 'Sampson', '42000-5714870-5', '+92 679466162', 'malesuada@ipsum.com'),
(21, 'Ishmael', 'Combs', '42000-8555939-2', '+92 830830263', 'Cras@necante.co.uk'),
(22, 'Duncan', 'Ferguson', '42000-4527340-7', '+92 999588245', 'in.felis@magnaDuis.co.uk'),
(23, 'Fletcher', 'Gillespie', '42000-2253652-2', '+92 201539035', 'sem@vitaesodalesat.co.uk'),
(24, 'Quincy', 'Underwood', '42000-2244694-5', '+92 885498802', 'semper@risusQuisque.com'),
(25, 'Erasmus', 'Figueroa', '42000-8500462-7', '+92 291231884', 'lectus.a@adipiscing.com'),
(26, 'Cecilia', 'Williamson', '42000-2710452-2', '+92 220487307', 'ut.quam.vel@commodotincidunt.com'),
(27, 'Linda', 'Barry', '42000-2166975-5', '+92 338919581', 'ac.orci@vitaesodales.com'),
(28, 'Leo', 'Mcleod', '42000-5300325-7', '+92 932987466', 'sollicitudin.adipiscing.ligula@amet.com'),
(29, 'Ashely', 'Bowers', '42000-5677803-7', '+92 276735026', 'nisi@facilisisnon.com'),
(30, 'Porter', 'Pickett', '42000-1895917-7', '+92 212911680', 'iaculis@mauriselitdictum.co.uk'),
(31, 'Ruby', 'Shaffer', '42000-1909664-9', '+92 101215272', 'velit@nonjustoProin.co.uk'),
(32, 'Paula', 'Mckee', '42000-6175578-7', '+92 459111166', 'vitae.semper@risusQuisquelibero.co.uk'),
(33, 'Emerson', 'Cole', '42000-8310417-1', '+92 012607451', 'elit.pretium@utodio.co.uk'),
(34, 'Leigh', 'Albert', '42000-7358372-1', '+92 119734951', 'rutrum.non@dolorelit.com'),
(35, 'Wallace', 'Jenkins', '42000-3861605-1', '+92 346992830', 'facilisis.lorem@vitaeorci.co.uk'),
(36, 'Ciaran', 'Obrien', '42000-7000416-6', '+92 191062066', 'Mauris.ut@magnanec.com'),
(37, 'Noble', 'Decker', '42000-7854869-2', '+92 921942067', 'Mauris.vel@quam.com'),
(38, 'Priscilla', 'Terrell', '42000-8825343-9', '+92 689751941', 'dolor.sit.amet@ante.co.uk'),
(39, 'Orla', 'Hardin', '42000-6855206-2', '+92 649054814', 'quis.turpis.vitae@condimentum.com');

##########################################
##  Inserting values in Student_Result  ##
##########################################

 insert into Student_Result values
  (1,1),
  (2,2),
  (3,3),
  (4,4),
  (5,5),
  (6,6),
  (7,7),
  (8,8),
  (9,9),
  (10,10),
  (11,11),
  (12,12),
  (13,13),
  (14,14),
  (15,15),
  (16,16),
  (17,17),
  (18,18),
  (19,19),
  (20,20),
  (21,21),
  (22,22),
  (23,23),
  (24,24),
  (25,25),
  (26,26),
  (27,27),
  (28,28),
  (29,29),
  (30,30),
  (31,31),
  (32,32),
  (33,33),
  (34,34),
  (35,35),
  (36,36),
  (37,37),
  (38,38),
  (39,39);
  
##########################################
##  Inserting values in Teacher_Course  ##
##########################################
  
insert into Teacher_Course values
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10);

##########################################
##  Inserting values in Student_Course  ##
##########################################

insert into Student_Course values 
(1,7),
(1,10),
(8,7),
(8,10),
(21,7),
(21,10),
(22,7),
(22,10),
(25,7),
(25,10),
(26,7),
(26,10),
(27,7),
(27,10),
(5,5),
(5,9),
(13,5),
(13,9),
(18,5),
(18,9),
(23,5),
(23,9),
(32,5),
(32,9),
(33,5),
(33,9),
(36,5),
(36,9),
(3,2),
(3,6),
(6,2),
(6,6),
(9,2),
(9,6),
(10,2),
(10,6),
(12,2),
(12,6),
(14,2),
(14,6),
(16,2),
(16,6),
(19,2),
(19,6),
(20,2),
(20,6),
(28,2),
(28,6),
(29,2),
(29,6),
(31,2),
(31,6),
(34,2),
(34,6),
(35,2),
(35,6),
(37,2),
(37,6),
(38,2),
(38,6),
(2,1),
(2,3),
(2,4),
(2,8),
(4,1),
(4,3),
(4,4),
(4,8),
(7,1),
(7,3),
(7,4),
(7,8),
(11,1),
(11,3),
(11,4),
(11,8),
(15,1),
(15,3),
(15,4),
(15,8),
(17,1),
(17,3),
(17,4),
(17,8),
(24,1),
(24,3),
(24,4),
(24,8),
(30,1),
(30,3),
(30,4),
(30,8),
(39,1),
(39,3),
(39,4),
(39,8);
 
##########################################
##  Inserting values in Guardian_Result  ##
###########################################
 
 insert into Guardian_Result values
  (1,1),
  (2,2),
  (3,3),
  (4,4),
  (5,5),
  (6,6),
  (7,7),
  (8,8),
  (9,9),
  (10,10),
  (11,11),
  (12,12),
  (13,13),
  (14,14),
  (15,15),
  (16,16),
  (17,17),
  (18,18),
  (19,19),
  (20,20),
  (21,21),
  (22,22),
  (23,23),
  (24,24),
  (25,25),
  (26,26),
  (27,27),
  (28,28),
  (29,29),
  (30,30),
  (31,31),
  (32,32),
  (33,33),
  (34,34),
  (35,35),
  (36,36),
  (37,37),
  (38,38),
  (39,39);