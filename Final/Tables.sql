CREATE Database `Project`;

USE `Project` ;

#####################################
##  Creating Table Student_Result  ##
#####################################

CREATE TABLE `Student_Result` (
  `Student_ID` INT NOT NULL references `Student` (`Student_ID`),
  `Result_ID` INT NOT NULL references `Result`(`Result_ID`));

#############################
##  Creating Table Result  ##
#############################

CREATE TABLE `Result` (
  `Result_ID` INT primary key NOT NULL,
  `Course_ID` INT references `Course` (`Course_ID`),
  `Performance` varchar(200) );
 
##############################
##  Creating Table Teacher  ##
##############################
 
CREATE TABLE `Teacher` (
  `Teacher_ID` INT primary key NOT NULL,
  `First_Name` VARCHAR(45) NOT NULL,
  `Last_Name` VARCHAR(45) NOT NULL,
  `Email` VARCHAR(100) NOT NULL,
  `phone_Number` VARCHAR(13) NOT NULL,
  `Hours_Active` INT NOT NULL);
    
##############################
##  Creating Table Session  ##
##############################
    
CREATE TABLE `Session` (
  `Session_ID` INT primary key NOT NULL,
  `Venue` VARCHAR(45) NOT NULL,
  `Teacher_ID` INT NOT NULL references `Teacher` (`Teacher_ID`),
  `Time` VARCHAR(4) NOT NULL);

#############################
##  Creating Table Course  ##
#############################

CREATE TABLE `Course` (
  `Course_ID` INT primary key NOT NULL,
  `Course_Name` VARCHAR(45) NOT NULL,
  `Credit_Hours` INT NOT NULL,
  `Level` ENUM('freshie', 'sopho', 'junior', 'senior') NOT NULL,
  `Description` varchar(200) NOT NULL);

#####################################
##  Creating Table Teacher_Course  ##
#####################################

CREATE TABLE `Teacher_Course` (
  `Teacher_ID` INT NOT NULL references `Teacher`(`Teacher_ID`),
  `Course_ID` INT NOT NULL references `Course`(`Course_ID`));

##############################
##  Creating Table Student  ##
##############################

CREATE TABLE `Student` (
  `Student_ID` INT primary key NOT NULL,
  `First_Name` VARCHAR(45) NOT NULL,
  `Last_Name` VARCHAR(45) NOT NULL,
  `Phone_Number` VARCHAR(13) NOT NULL,
  `Email` VARCHAR(100) NOT NULL,
  `Level` ENUM('freshie', 'sopho', 'junior', 'senior') NOT NULL);

#####################################
##  Creating Table Student_Course  ##
#####################################

CREATE TABLE `Student_Course` (
  `Student_ID` INT NOT NULL references `Student`(`Student_ID`),
  `Course_ID` INT NOT NULL references `Course`(`Course_ID`));
   
###############################
##  Creating Table Guardian  ##
###############################

CREATE TABLE `Guardian` (
  `Guardian_ID` INT primary key NOT NULL,
  `First_Name` VARCHAR(45) NOT NULL,
  `Last_Name` VARCHAR(45) NOT NULL,
  `CNIC` VARCHAR(15) NOT NULL,
  `Phone_Number` VARCHAR(13) NOT NULL,
  `Email` VARCHAR(100) NOT NULL);
  
#######################################
##  Creating Table Student_Guardian  ##
#######################################

CREATE TABLE `Student_Guardian` (
  `Student_ID` INT NOT NULL references `Student`(`Student_ID`),
  `Guardian_ID` INT NOT NULL references `Guardian`(`Guardian_ID`));

######################################
##  Creating Table Guardian_Result  ##
######################################

CREATE TABLE `Guardian_Result` (
  `Guardian_ID` INT NOT NULL references `Guardian`(`Guardian_ID`),
  `Result_ID` INT NOT NULL references `Result`(`Result_ID`));
  
