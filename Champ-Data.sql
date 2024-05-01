-- Insert champion data into WeightClass table
INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Heavyweight', 266, 265);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Light Heavyweight', 206, 205);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Middleweight', 186, 185);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Welterweight', 171, 170);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Lightweight', 156, 155);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Featherweight', 146, 145);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Bantamweight', 136, 135);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('Flyweight', 126, 125);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('WStrawweight', 116, 115);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('WFlyweight', 126, 125);

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit)
VALUES ('WBantamweight', 136, 135);


-- Insert champion data into Fighter table
 
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Jon Jones', 36, 'USA', 'MMA', 'Jackson Wink MMA', 'Heavyweight', 76, 84);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Alex Pereira', 36, 'Brazil', 'Kickboxing', 'Texiera MMA and Fitness', 'Light Heavyweight', 76, 79);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Dricus du Plessis', 30, 'South Africa', 'Striking', 'Team CIT','Middleweight', 72, 74);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Leon Edwards', 32, 'England', 'Striking', 'Team Renegade','Welterweight', 74, 74);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Islam Makhachev', 32, 'Russia', 'Sambo', 'American Kickboxing Academy','Lightweight', 70, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Ilia Topuria', 27, 'Spain', 'Striking', 'Climent Club','Featherweight', 68, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Sean OMalley', 29, 'USA', 'Striking', 'Glendale Fighting Club','Bantamweight', 71, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Alexandre Pantoja', 34, 'Brazil', 'Brazilian Jiu-Jitsu', 'American Top Team','Flyweight', 65, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Zhang Weili', 34, 'China', 'Striking', 'Black Tiger Fight Club','WStrawweight', 64, 63);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Alexa Grasso', 31, 'Mexico', 'Striking', 'Lobo Gym', 'WFlyweight', 65, 66);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Raquel Pennington', 34, 'USA', 'Wrestling/Striking', 'Altitude MMA', 'WBantamweight', 67, 67);



-- Insert data for current champions into FighterRecord table
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jon Jones', 10, 7, 10, 0, 0, 0 ,0, 1, 0, 1);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Alex Pereira', 6, 0, 2, 0, 1, 1, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Dricus du Plessis', 9, 10, 2, 0, 1, 1, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Leon Edwards', 7, 3, 12, 0, 0, 0, 2, 1, 0, 1);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Islam Makhachev', 5, 11, 9, 0, 1, 0, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Ilia Topuria', 5, 8, 2, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Sean OMalley', 12, 1, 5, 0, 1, 0, 0, 0, 0, 1);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Alexandre Pantoja', 8, 10, 9, 0, 0, 0, 5, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Zhang Weili', 11, 8, 6, 0, 1, 0, 2, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Alexa Grasso', 4, 2, 10, 0, 0, 1, 2, 1, 1, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Raquel Pennington', 1, 4, 11, 0, 1, 1, 6, 0, 0, 0);
--this should be raquel pennington


-- Insert data into Title table for current champions
INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Jon Jones', 'Heavyweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Jon Jones', 'Light Heavyweight', 'Former');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alex Pereira', 'Light Heavyweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alex Pereira', 'Middleweight', 'Former');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Dricus du Plessis', 'Middleweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Leon Edwards', 'Welterweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Islam Makhachev', 'Lightweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Ilia Topuria', 'Featherweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Sean OMalley', 'Bantamweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alexandre Pantoja', 'Flyweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Zhang Weili', 'WStrawweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Zhang Weili', 'WStrawweight', 'Former');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alexa Grasso', 'WFlyweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Raquel Pennington', 'WBantamweight', 'Current');




