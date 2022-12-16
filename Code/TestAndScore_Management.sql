create table Question(
 subjects varchar(255),
 difficult varchar(10),
 contentQuestion varchar(255)
);

create table Exam(
 examName varchar(255),
 examClass varchar(255),
 duration int,
 examType varchar(10),
 examTimes int
);

create table ExamResult(
 examName varchar(255),
 examClass varchar(255),
 lecturerName varchar(255),
 studentID varchar(50),
 studentName varchar(255),
 score int,
 scoreText varchar(10),
 note varchar(50)
);

create table ExamList(
 examID varchar(10),
 className varchar(20),
 duration int,
 examDate varchar(20),
 examType varchar(10)
);

create table AnualReport(
 examName varchar(255),
 examAmount int,
 sumOfExamHasScore int,
 examRate int,
 examScoreRate int
)