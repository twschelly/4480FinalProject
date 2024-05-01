



-- Insert champion data into Fighter table
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jon Jones', 36, 'USA', 'Striking', 'Jackson Wink MMA Academy', 'Heavyweight', 76, 84);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alex Pereira', 36, 'Brazil', 'Kickboxing', 'Teixeira MMA & Fitness','Light Heavyweight', 76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Dricus du Plessis', 30, 'South Africa', 'Striking', 'Team CIT','Middleweight', 73, 75);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Leon Edwards', 32, 'UK', 'Striking', 'Team Renegade','Welterweight', 74, 74);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Islam Makhachev', 32, 'Russia', 'Sambo', 'American Kickboxing Academy','Lightweight', 70, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Ilia Topuria', 27, 'Spain', 'Striking', 'Climent Club','Featherweight', 67, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Sean OMalley', 29, 'USA', 'Striking', 'Glendale Fighting Club','Bantamweight', 71, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alexandre Pantoja', 34, 'Brazil', 'Brazilian Jiu-Jitsu', 'American Top Team','FLyweight', 65, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Zhang Weili', 34, 'China', 'Striking', 'Black Tiger Fight Club','WStraweight', 64, 63);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alexa Grasso', 31, 'Mexico', 'Striking', 'Lobo Gym', 'WFlyweight', 65, 66);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Julianna Peña', 34, 'USA', 'Striking', 'Sik-Jitsu Fighting Systems','WBantamweight', 67, 69);

-- Insert champion data into WeightClass table
INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Heavyweight', 266, 265, 'Jon Jones');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Light Heavyweight', 206, 205, 'Alex Pereira');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Middleweight', 186, 185, 'Dricus du Plessis');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Welterweight', 171, 170, 'Leon Edwards');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Lightweight', 156, 155, 'Islam Makhachev');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Featherweight', 146, 145, 'Ilia Topuria');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Bantamweight', 136, 135, 'Sean OMalley');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Flyweight', 126, 125, 'Alexandre Pantoja');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Women Strawweight', 116, 115, 'Zhang Weili');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Women Flyweight', 126, 125, 'Alexa Grasso');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Women Bantamweight', 136, 135, 'Julianna Peña');

-- Insert data for current champions into FighterRecord table
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jon Jones', 10, 7, 10, 0, 1, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Alex Pereira',6, 0, 2, 0, 1, 1, 0, 0, 0, 0);

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
VALUES ('Alexa Grasso', 4, 2, 10, 0, 0, 1, 2, 1, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Julianna Peña', 3, 5, 3, 0, 1, 2, 2, 0, 0, 0);


-- Insert data into Title table for current champions
INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Jon Jones', 'Heavyweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Jon Jones', 'Light Heavyweight', 'Former');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alex Pereira', 'Light Heavyweight', 'Current');

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
VALUES ('Zhang Weili', 'Women Strawweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alexa Grasso', 'Women Flyweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Julianna Peña', 'Women Bantamweight', 'Current');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Julianna Peña', 'Women Bantamweight', 'Current');



