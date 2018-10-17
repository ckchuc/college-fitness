--
-- File generated with SQLiteStudio v3.2.1 on Tue Oct 16 09:42:54 2018
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: ExerciseType
CREATE TABLE ExerciseType
(
    Chest varchar(100),
    Back varchar(100),
    Shoulder varchar(100),
    Quads varchar(100),
    Hamstrings varchar(100),
    Calves varchar(100),
    Abs varchar(100)
);

CREATE TABLE ChestExercises
(
    ExerciseName varchar(100),
    ExerciseID varchar(100)
);

CREATE TABLE BackExercises
(
    ExerciseName varchar(100),
    ExerciseID varchar(100)
);

CREATE TABLE ShoulderExercises
(
    ExerciseName varchar(100),
    ExerciseID varchar(100)
);

CREATE TABLE QuadsExercises
(
    ExerciseName varchar(100),
    ExerciseID varchar(100)
);

CREATE TABLE HamstringsExercises
(
    ExerciseName varchar(100),
    ExerciseID varchar(100)
);

CREATE TABLE CalvesExercises
(
    ExerciseName varchar(100),
    ExerciseID varchar(100)
);

CREATE TABLE AbsExercises
(
    ExerciseName varchar(100),
    ExerciseID varchar(100)
);

CREATE TABLE CheckComplete
(
    BodyPart varchar(100),
    ExerciseID varchar(100),
    NumberOfSets int,
    NumberOfReps int,
    Staus boolean
);

-- Table: Schedule
CREATE TABLE GymSchedule
(
    WeekdayHours varchar(100),
    WeekendHours varchar(100),
    HolidayHours varchar(100)
);

CREATE TABLE SchoolSchedule
(
    MondaySchoolHours varchar(100),
    TuesdaySchoolHours varchar(100),
    WednesdaySchoolHours varchar(100),
    ThursdaySchoolHours varchar(100),
    FridaySchoolHours varchar(100),
    SaturdaySchoolHours varchar(100),
    SundaySchoolHours varchar(100),
    MondayWorkHours varchar(100),
    TuesdayWorkHours varchar(100),
    WednesdayWorkHours varchar(100),
    ThursdayWorkHours varchar(100),
    FridayWorkHours varchar(100),
    SaturdayWorkHours varchar(100),
    SundayWorkHours varchar(100)
);

-- Table: Users
CREATE TABLE Users
(
    UserID varchar(250),
    UserPW varchar(250),
    GoogleID varchar(250),
    GooglePW varchar(250),
    FacebookID varchar(250),
    FacebookPW varchar(250)
);
INSERT INTO Users (UserID, UserPW, GoogleID, GooglePW, FacebookID, FacebookPW) VALUES (NULL, NULL, NULL, NULL, 'ckchuc', 'password');
INSERT INTO Users (UserID, UserPW, GoogleID, GooglePW, FacebookID, FacebookPW) VALUES (NULL, NULL, NULL, NULL, 'ckchuc', 'password');
INSERT INTO Users (UserID, UserPW, GoogleID, GooglePW, FacebookID, FacebookPW) VALUES (NULL, NULL, NULL, NULL, 'ckchuc', 'password');
INSERT INTO Users (UserID, UserPW, GoogleID, GooglePW, FacebookID, FacebookPW) VALUES ('fdelrosario', 'password', NULL, NULL, NULL, NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
