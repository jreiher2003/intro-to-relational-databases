-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

CREATE TABLE Players (
	PlayerID serial primary key,
	Name varchar(75)
	);

CREATE TABLE Matches (
	PlayerID serial references Players,
	Result varchar(4)
	);