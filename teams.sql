CREATE DATABASE nfl;

USE nfl;

CREATE TABLE teams (
	id INT auto_increment,
    location VARCHAR(255),
    mascot VARCHAR(255),
    abbreviation CHAR(3),
    conference ENUM('AFC', 'NFC'),
    division ENUM('north', 'south', 'east', 'west'),
    PRIMARY KEY(id)
);

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
1,
'Buffalo',
'Bills',
'BUF',
'AFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
2,
'Miami',
'Dolphins',
'MIA',
'AFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
3,
'New England',
'Patriots',
'NE',
'AFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
4,
'New York',
'Jets',
'NYJ',
'AFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
5,
'Baltimore',
'Ravens',
'BAL',
'AFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
6,
'Cincinnati',
'Bengals',
'CIN',
'AFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
7,
'Cleveland',
'Browns',
'CLE',
'AFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
8,
'Pittsburgh',
'Steelers',
'PIT',
'AFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
9,
'Houston',
'Texans',
'HOU',
'AFC',
'South');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
10,
'Indianapolis',
'Colts',
'IND',
'AFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
11,
'Jacksonville',
'Jaguars',
'JAX',
'AFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
12,
'Tennessee',
'Titans',
'TEN',
'AFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
13,
'Denver',
'Broncos',
'DEN',
'AFC',
'West');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
14,
'Kansas City',
'Chiefs',
'KC',
'AFC',
'West');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
15,
'Los Angeles',
'Chargers',
'LAC',
'AFC',
'West');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
16,
'Oakland',
'Raiders',
'OAK',
'AFC',
'West');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
17,
'Dallas',
'Cowboys',
'DAL',
'NFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
18,
'New York',
'Giants',
'NYG',
'NFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
19,
'Philadelphia',
'Eagles',
'PHI',
'NFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
20,
'Washington',
'Redskins',
'WSH',
'NFC',
'East');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
21,
'Chicago',
'Bears',
'CHI',
'NFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
22,
'Detriot',
'Lions',
'DET',
'NFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
23,
'Green Bay',
'Packers',
'GB',
'NFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
24,
'Minnesota',
'Vikings',
'MIN',
'NFC',
'North');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
25,
'Atlanta',
'Falcons',
'ATL',
'NFC',
'South');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
26,
'Carolina',
'Panthers',
'CAR',
'NFC',
'South');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
27,
'New Orleans',
'Saints',
'NO',
'NFC',
'South');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
28,
'Tampa Bay',
'Buccaneers',
'TB',
'NFC',
'South');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
29,
'Arizona',
'Cardinals',
'ARI',
'NFC',
'West');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
30,
'Los Angeles',
'Rams',
'LAR',
'NFC',
'West');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
31,
'San Francisco',
'49ers',
'SF',
'NFC',
'West');

INSERT INTO teams(id, location, mascot, abbreviation, conference, division) VALUES (
32,
'Seattle',
'Seahawks',
'SEA',
'NFC',
'West');
