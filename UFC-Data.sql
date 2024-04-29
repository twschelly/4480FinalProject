INSERT ALL
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Flyweight', 126, 125)
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Bantamweight', 136, 135)
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Featherweight', 146, 145)
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Lightweight', 156, 155)
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Welterweight', 171, 170)
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Middleweight', 186, 185)
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Light Heavyweight', 206, 205)
    INTO WeightClass (Name, NonTitleLimit, TitleLimit) VALUES ('Heavyweight', 266, 265)
SELECT * FROM dual;

-- Insert data into Fighter table
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jon Jones', 36, 'USA', 'Striking', 'Jackson Wink MMA Academy', 76, 84);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alex Pereira', 36, 'Brazil', 'Kickboxing', 'Teixeira MMA & Fitness', 76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Dricus du Plessis', 30, 'South Africa', 'Striking', 'Team CIT', 73, 75);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Leon Edwards', 32, 'UK', 'Striking', 'Team Renegade', 74, 74);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Islam Makhachev', 32, 'Russia', 'Sambo', 'American Kickboxing Academy', 70, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Ilia Topuria', 27, 'Spain', 'Striking', 'Climent Club', 67, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Sean OMalley', 29, 'USA', 'Striking', 'Glendale Fighting Club', 71, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alexandre Pantoja', 34, 'Brazil', 'Brazilian Jiu-Jitsu', 'American Top Team', 65, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Zhang Weili', 34, 'China', 'Striking', 'Black Tiger Fight Club', 64, 63);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alexa Grasso', 31, 'Mexico', 'Striking', 'Lobo Gym', 65, 66);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Julianna Peña', 34, 'USA', 'Striking', 'Sik-Jitsu Fighting Systems', 67, 69);

-- Insert data into WeightClass table
INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Heavyweight', 265, 265, 'Jon Jones');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Light Heavyweight', 205, 205, 'Alex Pereira');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Middleweight', 185, 185, 'Dricus du Plessis');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Welterweight', 170, 170, 'Leon Edwards');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Lightweight', 155, 155, 'Islam Makhachev');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Featherweight', 145, 145, 'Ilia Topuria');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Bantamweight', 135, 135, 'Sean OMalley');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Flyweight', 125, 125, 'Alexandre Pantoja');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Women Strawweight', 115, 115, 'Zhang Weili');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Women Flyweight', 125, 125, 'Alexa Grasso');

INSERT INTO WeightClass (Name, NonTitleLimit, TitleLimit, CurrentChampion)
VALUES ('Women Bantamweight', 135, 135, 'Julianna Peña');

-- Insert data into FighterRecord table
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, NoContests)
VALUES ('Jon Jones', 10, 7, 10, 0, 1, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecWins, DQLosses, NoContests)
VALUES ('Alex Pereira', 6, 0, 2, 0, 1, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecWins, DQLosses, NoContests)
VALUES ('Dricus du Plessis', 7, 10, 3, 0, 0, 1, 1, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecWins, DQLosses, NoContests)
VALUES ('Leon Edwards', 7, 2, 12, 0, 1, 0, 2, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecLosses, DQLosses, NoContests)
VALUES ('Islam Makhachev', 4, 11, 10, 0, 1, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecLosses, DQLosses, NoContests)
VALUES ('Ilia Topuria', 5, 8, 1, 0, 0, 0, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecLosses, DQLosses, NoContests)
VALUES ('Sean OMalley', 12, 1, 4, 0, 0, 1, 0, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecLosses, DQLosses, NoContests)
VALUES ('Alexandre Pantoja', 8, 10, 8, 0, 2, 1, 1, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecLosses, DQLosses, NoContests)
VALUES ('Zhang Weili', 11, 10, 3, 0, 1, 1, 1, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecLosses, DQLosses, NoContests)
VALUES ('Alexa Grasso', 4, 1, 11, 0, 1, 0, 2, 0, 0);

INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubWins, DecLosses, DQLosses, NoContests)
VALUES ('Julianna Peña', 3, 5, 3, 0, 1, 2, 2, 0, 0);

-- Insert data into FighterWeightClass table
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Jon Jones', 'Heavyweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Alex Pereira', 'Light Heavyweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Dricus du Plessis', 'Middleweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Leon Edwards', 'Welterweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Islam Makhachev', 'Lightweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Ilia Topuria', 'Featherweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Sean OMalley', 'Bantamweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Alexandre Pantoja', 'Flyweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Zhang Weili', 'Women Strawweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Alexa Grasso', 'Women Flyweight', 'Active');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status) 
VALUES ('Julianna Peña', 'Women Bantamweight', 'Active');

-- Insert data into Title table
INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Jon Jones', 'Heavyweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alex Pereira', 'Light Heavyweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Dricus du Plessis', 'Middleweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Leon Edwards', 'Welterweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Islam Makhachev', 'Lightweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Ilia Topuria', 'Featherweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Sean OMalley', 'Bantamweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alexandre Pantoja', 'Flyweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Zhang Weili', 'Women Strawweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Alexa Grasso', 'Women Flyweight', 'Champion');

INSERT INTO Title (FighterName, WeightClassName, TitleStatus)
VALUES ('Julianna Peña', 'Women Bantamweight', 'Champion');

