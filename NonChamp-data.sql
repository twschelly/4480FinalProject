-- Heavyweight fighter inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Tom Aspinall', 30, 'UK', 'Striking', 'Team Kaobon', 'Heavyweight',77, 78);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Ciryl Gane', 33, 'France', 'Striking', 'MMA Factory','Heavyweight', 76, 81);


INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Sergei Pavlovich', 31, 'Russia', 'Striking', 'Eagles MMA','Heavyweight', 75, 84);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Stipe Miocic', 41, 'USA', 'Striking', 'Strong Style Fight Team','Heavyweight',76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Curtis Blaydes', 33, 'USA', 'Wrestling', 'Elevation Fight Team','Heavyweight',76, 80);

--Heavyweight FighterRecord Inserts
-- Insert for Tom Aspinall
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Tom Aspinall', 11, 3, 0, 0, 1, 1, 0, 1, 0, 0);

-- Insert for Ciryl Gane
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Ciryl Gane', 6, 3, 3, 0, 1, 0, 1, 0, 0, 0);

-- Insert for Sergei Pavlovich
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Sergei Pavlovich', 15, 0, 3, 0, 2, 0, 0, 0, 0, 0);

-- Insert for Stipe Miocic
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Stipe Miocic', 15, 0, 5, 0, 2, 0, 2, 0, 0, 0);

-- Insert for Curtis Blaydes
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Curtis Blaydes', 13, 0, 5, 0, 4, 0, 0, 0, 0, 1);






-- Light Heavyweight Fighter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Jiří Procházka', 31, 'Czech Republic', 'Striking', 'Jetsaam Gym','Light Heavyweight', 76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Magomed Ankalaev', 31, 'Russia', 'Striking', 'Gor MMA Team','Light Heavyweight', 75, 75);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Jamahal Hill', 32, 'USA', 'Striking', 'Black Lion Jiu-Jitsu','Light Heavyweight', 76, 79);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Jan Błachowicz', 40, 'Poland', 'Striking', 'WCA Fight Team','Light Heavyweight', 74, 78);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Aleksandar Rakic', 31, 'Austria', 'Striking', 'American Top Team','Light Heavyweight', 77, 78);

--light heavyweight fighter record inserts
-- Insert for Jiří Procházka
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jiří Procházka', 26, 3, 1, 0, 3, 1, 0, 0, 1, 0);

-- Insert for Magomed Ankalaev
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Magomed Ankalaev', 10, 0, 8, 0, 1, 0, 0, 0, 1, 1);

-- Insert for Jamahal Hill
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jamahal Hill', 7, 0, 5, 0, 2, 0, 0, 0, 0, 1);

-- Insert for Jan Błachowicz
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jan Błachowicz', 9, 9, 11, 0, 2, 2, 6, 0, 1, 0);

-- Insert for Aleksandar Rakic
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Aleksandar Rakic', 9, 1, 4, 0, 2, 1, 1, 0, 0, 0);






-- Middleweight Fighter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Sean Strickland', 32, 'USA', 'Striking', 'Xtreme Couture', 'Middleweight', 73, 76);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Israel Adesanya', 34, 'New Zealand', 'Striking', 'City Kickboxing', 'Middleweight', 76, 80);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Robert Whittaker', 33, 'New Zealand', 'Striking', 'Gracie Jiu-Jitsu Smeaton Grange', 'Middleweight', 72, 73); --fmr champ

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Jared Cannonier', 39, 'USA', 'Striking', 'MMA Lab', 'Middleweight', 72, 77);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Marvin Vettori', 30, 'Italy', 'Striking', 'Kings MMA', 'Middleweight', 72, 74);

--middleweight FighterRecord Inserts
-- Insert for Sean Strickland
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Sean Strickland', 11, 4, 13, 0, 2, 0, 4, 0, 0, 0);

-- Insert for Israel Adesanya
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Israel Adesanya', 16, 0, 8, 0, 1, 0, 2, 0, 0, 0);

-- Insert for Robert Whittaker
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Robert Whittaker', 9, 5, 11, 0, 3, 1, 3, 0, 0, 0);

-- Insert for Jared Cannonier
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jared Cannonier', 10, 2, 5, 0, 2, 0, 4, 0, 0, 0);

-- Insert for Marvin Vettori
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Marvin Vettori', 2, 9, 8, 0, 0, 0, 7, 0, 1, 0);





-- Welterweight Fighter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Kamaru Usman', 36, 'Nigeria', 'Striking', 'Sanford MMA', 'Welterweight', 70, 76);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Belal Muhammad', 35, 'USA', 'Striking', 'Roufusport MMA', 'Welterweight', 70, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Shavkat Rakhmonov', 29, 'Kazakhstan', 'Striking', 'Sanford MMA', 'Welterweight', 73, 77);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Colby Covington', 35, 'USA', 'Striking', 'MMA Masters', 'Welterweight', 71, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Jack Della Maddalena', 26, 'Australia', 'Striking', 'MMA Lab', 'Welterweight', 71, 73);
--welterweight fighterRecord Inserts
-- Insert for Kamaru Usman
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Kamaru Usman', 9, 1, 10, 0, 1, 1, 2, 0, 0, 0);

-- Insert for Belal Muhammad
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Belal Muhammad', 5, 1, 17, 0, 1, 0, 2, 0, 0, 1);

-- Insert for Shavkat Rakhmonov
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Shavkat Rakhmonov', 8, 10, 0, 0, 0, 0, 0, 0, 0, 0);

-- Insert for Colby Covington
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Colby Covington', 4, 4, 9, 0, 1, 1, 2, 0, 0, 0);

-- Insert for Jack Della Maddalena
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jack Della Maddalena', 12, 2, 3, 0, 1, 1, 0, 0, 0, 0);





-- Lightweight Fighter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Arman Tsarukyan', 27, 'Armenia', 'Striking', 'American Top Team', 'Lightweight', 67, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Charles Oliveira', 34, 'Brazil', 'Striking', 'Chute Boxe', 'Lightweight', 70, 74);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Justin Gaethje', 35, 'USA', 'Striking', 'Elevation Fight Team', 'Lightweight', 71, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Dustin Poirier', 35, 'USA', 'Striking', 'American Top Team', 'Lightweight', 69, 72);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Mateusz Gamrot', 33, 'Poland', 'Striking', 'American Top Team', 'Lightweight', 70, 71);
--Lightweight figherRecord inserts
-- Insert for Arman Tsarukyan
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Arman Tsarukyan', 9, 5, 8, 0, 1, 0, 2, 0, 0, 0);

-- Insert for Charles Oliveira
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Charles Oliveira', 10, 21, 3, 0, 4, 4, 2, 0, 0, 1);

-- Insert for Justin Gaethje
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Justin Gaethje', 20, 1, 4, 0, 3, 2, 0, 0, 0, 0);

-- Insert for Dustin Poirier
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Dustin Poirier', 15, 8, 7, 0, 3, 3, 2, 0, 0, 1);

-- Insert for Mateusz Gamrot
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Mateusz Gamrot', 8, 5, 11, 0, 0, 0, 2, 0, 0, 1);





-- Featherweight FIghter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Alexander Volkanovski', 35, 'Australia', 'Striking', 'City Kickboxing', 'Featherweight', 66, 71);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Max Holloway', 32, 'USA', 'Striking', 'Gracie Jiu-Jitsu Academy', 'Featherweight', 71, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Brian Ortega', 32, 'USA', 'Brazilian Jiu-Jitsu', 'Black House MMA', 'Featherweight', 68, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Yair Rodriguez', 31, 'Mexico', 'Striking', 'Jackson Wink MMA Academy', 'Featherweight', 71, 73);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Movsar Evloev', 29, 'Russia', 'Striking', 'Tiger Muay Thai', 'Featherweight', 67, 72);
--featherweigth fighter record inserts
-- Insert for Alexander Volkanovski
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Alexander Volkanovski', 13, 3, 10, 0, 3, 0, 1, 0, 0, 0);

-- Insert for Max Holloway
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Max Holloway', 12, 2, 10, 0, 0, 1, 6, 0, 0, 0);

-- Insert for Brian Ortega
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Brian Ortega', 3, 8, 5, 0, 2, 0, 1, 0, 0, 1);

-- Insert for Yair Rodriguez
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Yair Rodriguez', 8, 5, 6, 0, 3, 1, 1, 0, 0, 1);

-- Insert for Movsar Evloev
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Movsar Evloev', 3, 4, 11, 0, 0, 0, 0, 0, 0, 0);


-- Bantamweight Fighter inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Marlon Vera', 30, 'Ecuador', 'Striking', 'RVCA Training Center', 'Bantamweight', 68, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr champ
VALUES ('Petr Yan', 30, 'Russia', 'Striking', 'Tiger Muay Thai', 'Bantamweight', 68, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Cory Sandhagen', 31, 'USA', 'Striking', 'Elevation Fight Team', 'Bantamweight', 71, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Merab Dvalishvili', 33, 'Georgia/USA', 'Striking', 'Serra-Longo Fight Team', 'Bantamweight', 66, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Ricky Simón', 31, 'USA', 'Striking', 'Gracie Barra Portland', 'Bantamweight', 66, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) --fmr double champ
VALUES ('Henry Cejudo', 37, 'USA', 'Wrestling','Fight Ready','Bantamweight',64,64);
--Bandtamweight fighterRecord inserts
-- Insert for Marlon Vera
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Marlon Vera', 8, 10, 5, 0, 0, 0, 9, 0, 1, 0);

-- Insert for Petr Yan
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Petr Yan', 7, 1, 9, 0, 0, 0, 4, 1, 0, 0);

-- Insert for Cory Sandhagen
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Cory Sandhagen', 7, 3, 7, 0, 0, 1, 3, 0, 0, 0);

-- Insert for Merab Dvalishvili
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Merab Dvalishvili', 3, 1, 13, 0, 0, 1, 3, 0, 0, 0);

-- Insert for Ricky Simon
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Ricky Simón', 6, 4, 10, 0, 2, 1, 2, 0, 0, 0);

-- Insert for Henry Cejudo
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Henry Cejudo', 8, 0, 8, 0, 1, 0, 3, 0, 0, 0);





-- Flyweight Fighter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Brandon Moreno', 30, 'Mexico', 'Brazilian Jiu-Jitsu', 'Entram Gym', 'Flyweight', 67, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Kai Kara-France', 31, 'New Zealand', 'Striking', 'City Kickboxing', 'Flyweight', 64, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Manel Kape', 30, 'Portugal', 'Striking', 'AKA Thailand', 'Flyweight', 66, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Brandon Royval', 31, 'USA', 'Brazilian Jiu-Jitsu', 'Factory X', 'Flyweight', 69, 68);
--Flyyweight FIghterRecord inserts
-- Insert for Brandon Moreno
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Brandon Moreno', 5, 11, 5, 0, 0, 0, 8, 0, 2, 0);

-- Insert for Kai Kara-France
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Kai Kara-France', 11, 3, 10, 0, 3, 3, 5, 0, 0, 1);

-- Insert for Manel Kape
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Manel Kape', 11, 5, 3, 0, 0, 2, 4, 0, 0, 0);

-- Insert for Brandon Royval
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Brandon Royval', 4, 9, 3, 0, 1, 1, 5, 0, 0, 0);





-- Women's Strawweight Fighter inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Tatiana Suarez', 33, 'USA', 'Striking', 'Millennia MMA', 'WStrawweight', 65, 66);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Yan Xiaonan', 34, 'China', 'Striking', 'Jackson Wink MMA Academy', 'WStrawweight', 65, 63);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Amanda Lemos', 36, 'Brazil', 'Striking', 'Marajó Brothers Team', 'WStrawweight', 64, 65);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Jéssica Andrade', 32, 'Brazil', 'Striking', 'Paraná Vale Tudo', 'WStrawweight', 62, 62);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Virna Jandiroba', 35, 'Brazil', 'Brazilian Jiu-Jitsu', 'American Top Team', 'WStrawweight', 63, 64);
--WStrawweight fighterRecord inserts
-- Insert for Tatiana Suarez
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Tatiana Suarez', 2, 5, 3, 0, 0, 0, 0, 0, 0, 0);

-- Insert for Yan Xiaonan
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Yan Xiaonan', 8, 0, 9, 0, 1, 1, 2, 0, 0, 1);

-- Insert for Amanda Lemos
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Amanda Lemos', 8, 3, 3, 0, 1, 1, 1, 0, 1, 0);

-- Insert for Jéssica Andrade
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Jéssica Andrade', 10, 8, 8, 0, 5, 4, 3, 0, 0, 0);

-- Insert for Virna Jandiroba
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Virna Jandiroba', 1, 13, 6, 0, 0, 0, 3, 0, 0, 0);






-- Women's Flyweight Fighter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Manon Fiorot', 33, 'France', 'Striking', 'GFA Team', 'WFlyweight', 67, 65);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Erin Blanchfield', 24, 'USA', 'Brazilian Jiu-Jitsu', 'Renzo Gracie', 'WFlyweight', 64, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Taila Santos', 30, 'Brazil', 'Striking', 'Paraná Vale Tudo', 'WFlyweight', 66, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Casey ONeill', 25, 'Australia', 'Striking', 'Tiger Muay Thai', 'WFlyweight', 66, 69);
-- Insert for Manon Fiorot
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Manon Fiorot', 6, 0, 6, 0, 0, 0, 1, 0, 0, 0);

-- Insert for Erin Blanchfield
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Erin Blanchfield', 2, 4, 6, 0, 0, 0, 2, 0, 0, 0);

-- Insert for Taila Santos
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Taila Santos', 10, 4, 6, 0, 0, 0, 3, 0, 0, 0);

-- Insert for Casey O'Neill
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Casey ONeill', 3, 2, 4, 0, 0, 1, 1, 0, 0, 0);





-- Women's Bantamweight Fighter Inserts
INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Irene Aldana', 34, 'Mexico', 'Striking', 'Lobo Gym MMA', 'WBantamweight', 69, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Ketlen Vieira', 31, 'Brazil', 'Brazilian Jiu-Jitsu', 'Nova União', 'WBantamweight', 68, 68);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Julianna Peña', 34, 'USA', 'Striking', 'Sik-Jitsu Fighting Systems','WBantamweight', 67, 69);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach) -- former champ
VALUES ('Holly Holm', 41, 'USA', 'Boxing/Kickboxing', 'Jackson Wink MMA Academy', 'WBantamweight', 68, 70);

INSERT INTO Fighter (Name, Age, Nationality, Style, Gym_Name, Current_weight_class, Height, Reach)
VALUES ('Kayla Harrison',33,'USA','Judo','American Top Team','WBantamweight',68,66);
-- Women's Bantamweight FighterRecord Inserts
-- Insert for Irene Aldana
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Irene Aldana', 8, 3, 4, 0, 2, 0, 5, 0, 0, 0);

-- Insert for Ketlen Vieira
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Ketlen Vieira', 2, 4, 8, 0, 1, 0, 2, 0, 0, 0);

-- Insert for Julianna Pena
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Julianna Peña', 3, 5, 3, 0, 1, 2, 2, 0, 0, 0);
-- Insert for Holly Holm
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)--fmr champ
VALUES ('Holly Holm', 8, 0, 7, 0, 1, 2, 2, 4, 0, 1);

-- Insert for Kayla Harrison
INSERT INTO FighterRecord (FighterName, KOWins, SubWins, DecWins, DQWins, KOLosses, SubLosses, DecLosses, DQLosses, Draws, NoContests)
VALUES ('Kayla Harrison', 6, 7, 4, 0, 0, 0, 1, 0, 0, 0);





--Insert titles for former champs
-- Insert title record for Stipe Miocic
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Stipe Miocic', 'Heavyweight', 'Former');

-- Insert title record for Jiří Procházka
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Jiří Procházka', 'Light Heavyweight', 'Former');

-- Insert title record for Jamahal Hill
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Jamahal Hill', 'Light Heavyweight', 'Former');

-- Insert title record for Jan Błachowicz
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Jan Błachowicz', 'Light Heavyweight', 'Former');

-- Insert title record for Sean Strickland
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Sean Strickland', 'Middleweight', 'Former');

-- Insert title record for Israel Adesanya
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Israel Adesanya', 'Middleweight', 'Former');

-- Insert title record for Robert Whittaker
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Robert Whittaker', 'Middleweight', 'Former');

-- Insert title record for Kamaru Usman
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Kamaru Usman', 'Welterweight', 'Former');

-- Insert title record for Charles Oliveira
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Charles Oliveira', 'Lightweight', 'Former');

-- Insert title record for Alexander Volkanovski
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Alexander Volkanovski', 'Featherweight', 'Former');

-- Insert title record for Max Holloway
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Max Holloway', 'Featherweight', 'Former');

-- Insert title record for Holly Holm
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Holly Holm', 'WBantamweight', 'Former');

-- Insert title record for Petr Yan
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Petr Yan', 'Bantamweight', 'Former');

INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES('Brandon Moreno', 'Flyweight','Former');

-- Insert title record for Henry Cejudo
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Henry Cejudo', 'Bantamweight', 'Former');
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Henry Cejudo', 'Flyweight', 'Former');

-- Insert title record for Jéssica Andrade
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Jéssica Andrade', 'WStrawweight', 'Former');

-- Insert title record for Julianna Peña
INSERT INTO Championship (FighterName, WeightClassName, ChampStatus)
VALUES ('Julianna Peña', 'WBantamweight', 'Former');



