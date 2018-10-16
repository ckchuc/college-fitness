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
