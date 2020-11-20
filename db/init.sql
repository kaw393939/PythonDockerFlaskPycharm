CREATE DATABASE bioStates;
use bioStates;

CREATE TABLE IF NOT EXISTS biostates(
    Id        INTEGER(5) NOT NULL AUTO_INCREMENT
   , Name       VARCHAR(15) NOT NULL
  ,Sex        VARCHAR(10) NOT NULL
  ,Age        INTEGER  NOT NULL
  ,Height_in  INTEGER  NOT NULL
  ,Weight_lbs INTEGER  NOT NULL
  ,PRIMARY KEY (Id)
);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Alex','"M"',41,74,170);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Bert','"M"',42,68,166);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Carl','"M"',32,70,155);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Dave','"M"',39,72,167);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Elly','"F"',30,66,124);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Fran','"F"',33,66,115);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Gwen','"F"',26,64,121);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Hank','"M"',30,71,158);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Ivan','"M"',53,72,175);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Jake','"M"',32,69,143);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Kate','"F"',47,69,139);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Luke','"M"',34,72,163);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Myra','"F"',23,62,98);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Neil','"M"',36,75,160);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Omar','"M"',38,70,145);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Page','"F"',31,67,135);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Quin','"M"',29,71,176);
INSERT INTO biostates(Name,Sex,Age,Height_in,Weight_lbs) VALUES ('Ruth','"F"',28,65,131);
