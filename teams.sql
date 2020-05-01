CREATE DATABASE disney;

USE disney;

CREATE TABLE villains (
    name VARCHAR(255),
    movie VARCHAR(255),
    slug VARCHAR(255),
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deletedAt DATETIME,
    PRIMARY KEY(name)
);

INSERT INTO villains(name, movie, slug) VALUES (
    'Captain Hook',
  'Peter Pan',
  'captain-hook');
  
INSERT INTO villains(name, movie, slug) VALUES (
  'Cruella de Vil',
  'One Hundred and One Dalmatians',
  'cruella-de-vil');

INSERT INTO villains(name, movie, slug) VALUES (
  'Gaston',
  'Beauty and the Beast',
  'gaston');

INSERT INTO villains(name, movie, slug) VALUES (
  'Hades',
  'Hercules',
  'hades');

INSERT INTO villains(name, movie, slug) VALUES (
  'Horned King',
  'The Black Cauldron',
  'horned-king');

INSERT INTO villains(name, movie, slug) VALUES (
  'Jafar',
  'Aladdin',
  'jafar');

INSERT INTO villains(name, movie, slug) VALUES (
  'Lady Tremaine',
  'Cinderella',
  'lady-tremaine');

INSERT INTO villains(name, movie, slug) VALUES (
  'Madame Medusa',
  'The Rescuers',
  'madame-medusa');

INSERT INTO villains(name, movie, slug) VALUES (
  'Madam Mim',
  'The Sword in the Stone',
  'madam-mim');

INSERT INTO villains(name, movie, slug) VALUES (
  'Maleficent',
  'Sleeping Beauty',
  'maleficent');

INSERT INTO villains(name, movie, slug) VALUES (
  'Prince John',
  'Robin Hood',
  'prince-john');

INSERT INTO villains(name, movie, slug) VALUES (
  'Sir Hiss',
  'Robin Hood',
  'sir-hiss');

INSERT INTO villains(name, movie, slug) VALUES (
  'Queen Grimhilde',
  'Snow White and the Seven Dwarfs',
  'queen-grimhilde');

INSERT INTO villains(name, movie, slug) VALUES (
  'Queen of Hearts',
  'Alice in Wonderland',
  'queen-of-hearts');

INSERT INTO villains(name, movie, slug) VALUES (
  'Scar',
  'The Lion King',
  'scar');

INSERT INTO villains(name, movie, slug) VALUES (
  'Shan Yu',
  'Mulan',
  'shan-yu');

INSERT INTO villains(name, movie, slug) VALUES (
  'Shere Khan',
  'The Jungle Book',
  'shere-khan');

INSERT INTO villains(name, movie, slug) VALUES (
  'Ursula',
  'The Little Mermaid',
  'ursula');

SELECT * FROM `disney`.`villains`;

CREATE USER 'badguy'@'localhost' IDENTIFIED WITH mysql_native_password BY 'P4$$W0RD';

GRANT ALL ON disney.* to 'badguy'@'localhost';