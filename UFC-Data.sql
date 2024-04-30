


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

select * from FIGHTERRECORD;

-- Heavyweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Tom Aspinall', 30, 'UK', 'Striking', 'Team Kaobon', 78, 78);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Ciryl Gane', 33, 'France', 'Striking', 'MMA Factory', 77, 83);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Sergei Pavlovich', 31, 'Russia', 'Striking', 'Eagles MMA', 76, 84);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Stipe Miocic', 41, 'USA', 'Striking', 'Strong Style Fight Team', 76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Curtis Blaydes', 33, 'USA', 'Wrestling', 'Elevation Fight Team', 76, 80);

-- Light Heavyweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jiří Procházka', 31, 'Czech Republic', 'Striking', 'Jetsaam Gym', 76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Magomed Ankalaev', 31, 'Russia', 'Striking', 'Gor MMA Team', 76, 77);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jamahal Hill', 32, 'USA', 'Striking', 'Black Lion Jiu-Jitsu', 76, 79);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jan Błachowicz', 40, 'Poland', 'Striking', 'WCA Fight Team', 74, 78);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Aleksandar Rakic', 31, 'Austria', 'Striking', 'American Top Team', 77, 78);

-- Middleweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Sean Strickland', 32, 'USA', 'Striking', 'Xtreme Couture', 73, 76);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Israel Adesanya', 34, 'New Zealand', 'Striking', 'City Kickboxing', 76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Robert Whittaker', 33, 'New Zealand', 'Striking', 'Gracie Jiu-Jitsu Academy', 73, 73);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jared Cannonier', 39, 'USA', 'Striking', 'MMA Lab', 73, 77);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Marvin Vettori', 30, 'Italy', 'Striking', 'Kings MMA', 72, 74);

-- Welterweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Kamaru Usman', 36, 'Nigeria', 'Striking', 'Sanford MMA', 72, 76);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Belal Muhammad', 35, 'USA', 'Striking', 'Roufusport MMA', 71, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Shavkat Rakhmonov', 29, 'Kazakhstan', 'Striking', 'Sanford MMA', 73, 77);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Colby Covington', 35, 'USA', 'Striking', 'MMA Masters', 71, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jack Della Maddalena', 26, 'Australia', 'Striking', 'MMA Lab', 71, 73);

-- Lightweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Arman Tsarukyan', 27, 'Armenia', 'Striking', 'American Top Team', 71, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Charles Oliveira', 34, 'Brazil', 'Striking', 'Chute Boxe', 71, 74);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Justin Gaethje', 35, 'USA', 'Striking', 'Elevation Fight Team', 71, 71);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Dustin Poirier', 35, 'USA', 'Striking', 'American Top Team', 69, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Mateusz Gamrot', 33, 'Poland', 'Striking', 'American Top Team', 70, 70);

-- Featherweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alexander Volkanovski', 35, 'Australia', 'Striking', 'Freestyle Fighting Gym', 66, 71);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Max Holloway', 32, 'USA', 'Striking', 'Gracie Jiu-Jitsu Academy', 71, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Brian Ortega', 32, 'USA', 'Brazilian Jiu-Jitsu', 'Black House MMA', 68, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Yair Rodriguez', 31, 'Mexico', 'Striking', 'Jackson Wink MMA Academy', 71, 73);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Movsar Evloev', 29, 'Russia', 'Striking', 'Tiger Muay Thai', 69, 72);

-- Bantamweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Marlon Vera', 30, 'Ecuador', 'Striking', 'RVCA Training Center', 68, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Petr Yan', 30, 'Russia', 'Striking', 'Tiger Muay Thai', 68, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Cory Sandhagen', 31, 'USA', 'Striking', 'Elevation Fight Team', 70, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Merab Dvalishvili', 33, 'Georgia', 'Striking', 'Serra-Longo Fight Team', 68, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Ricky Simon', 31, 'USA', 'Striking', 'Gracie Barra Portland', 68, 68);

-- Flyweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Alexandre Pantoja', 34, 'Brazil', 'Brazilian Jiu-Jitsu', 'American Top Team', 65, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Brandon Moreno', 30, 'Mexico', 'Brazilian Jiu-Jitsu', 'Entram Gym', 67, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Kai Kara-France', 31, 'New Zealand', 'Striking', 'City Kickboxing', 64, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Manel Kape', 30, 'Angola', 'Striking', 'AKA Thailand', 65, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Brandon Royval', 31, 'USA', 'Brazilian Jiu-Jitsu', 'Factory X', 70, 70);

-- Women's Strawweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Tatiana Suarez', 33, 'USA', 'Striking', 'Millennia MMA', 66, 67);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Yan Xiaonan', 34, 'China', 'Striking', 'Jackson Wink MMA Academy', 65, 65);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Amanda Lemos', 36, 'Brazil', 'Striking', 'Marajó Brothers Team', 63, 64);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jéssica Andrade', 32, 'Brazil', 'Striking', 'Paraná Vale Tudo', 61, 62);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Virna Jandiroba', 35, 'Brazil', 'Brazilian Jiu-Jitsu', 'American Top Team', 64, 64);

-- Women's Flyweight
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Manon Fiorot', 33, 'France', 'Striking', 'GFA Team', 65, 67);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Erin Blanchfield', 24, 'USA', 'Brazilian Jiu-Jitsu', 'Renzo Gracie', 65, 67);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Taila Santos', 30, 'Brazil', 'Striking', 'Paraná Vale Tudo', 65, 66);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Jéssica Andrade', 32, 'Brazil', 'Striking', 'Paraná Vale Tudo', 61, 62);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Height, Reach)
VALUES ('Casey ONeill', 25, 'Australia', 'Striking', 'Tiger Muay Thai', 65, 67);

-- Heavyweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Tom Aspinall', 'Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Ciryl Gane', 'Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Sergei Pavlovich', 'Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Stipe Miocic', 'Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Curtis Blaydes', 'Heavyweight', 'Contender');

-- Light Heavyweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Jiří Procházka', 'Light Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Magomed Ankalaev', 'Light Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Jamahal Hill', 'Light Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Jan Błachowicz', 'Light Heavyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Aleksandar Rakic', 'Light Heavyweight', 'Contender');

-- Middleweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Sean Strickland', 'Middleweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Israel Adesanya', 'Middleweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Robert Whittaker', 'Middleweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Jared Cannonier', 'Middleweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Marvin Vettori', 'Middleweight', 'Contender');

-- Welterweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Kamaru Usman', 'Welterweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Belal Muhammad', 'Welterweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Shavkat Rakhmonov', 'Welterweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Colby Covington', 'Welterweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Jack Della Maddalena', 'Welterweight', 'Contender');

-- Lightweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Arman Tsarukyan', 'Lightweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Charles Oliveira', 'Lightweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Justin Gaethje', 'Lightweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Dustin Poirier', 'Lightweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Mateusz Gamrot', 'Lightweight', 'Contender');

-- Featherweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Alexander Volkanovski', 'Featherweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Max Holloway', 'Featherweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Brian Ortega', 'Featherweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Yair Rodriguez', 'Featherweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Movsar Evloev', 'Featherweight', 'Contender');

-- Bantamweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Marlon Vera', 'Bantamweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Petr Yan', 'Bantamweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Cory Sandhagen', 'Bantamweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Merab Dvalishvili', 'Bantamweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Ricky Simon', 'Bantamweight', 'Contender');

-- Flyweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Alexandre Pantoja', 'Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Brandon Moreno', 'Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Kai Kara-France', 'Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Manel Kape', 'Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Brandon Royval', 'Flyweight', 'Contender');

-- Women's Strawweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Tatiana Suarez', 'Women Strawweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Yan Xiaonan', 'Women Strawweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Amanda Lemos', 'Women Strawweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Jéssica Andrade', 'Women Strawweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Virna Jandiroba', 'Women Strawweight', 'Contender');

-- Women's Flyweight
INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Manon Fiorot', 'Women Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Erin Blanchfield', 'Women Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Taila Santos', 'Women Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Jéssica Andrade', 'Women Flyweight', 'Contender');

INSERT INTO FighterWeightClass (FighterName, WeightClassName, Status)
VALUES ('Casey ONeill', 'Women Flyweight', 'Contender');

