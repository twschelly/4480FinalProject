CREATE TABLE Fighter (
    Name VARCHAR2(255) PRIMARY KEY,
    Age NUMBER,
    Nationality VARCHAR2(255),
    Style VARCHAR2(255),
    Gym_Name VARCHAR2(255),
    Height NUMBER,  -- Height of the fighter in inches
    Reach NUMBER    -- Reach of the fighter in inches
);

CREATE TABLE WeightClass (
    Name VARCHAR2(255) PRIMARY KEY,
    NonTitleLimit NUMBER,
    TitleLimit NUMBER,
    CurrentChampion VARCHAR2(255) NULL, -- Explicitly allowing NULLs
    FOREIGN KEY (CurrentChampion) REFERENCES Fighter(Name)
);


CREATE TABLE FighterRecord (
    FighterName VARCHAR2(255) PRIMARY KEY,
    KOWins NUMBER DEFAULT 0,
    SubWins NUMBER DEFAULT 0,
    DecWins NUMBER DEFAULT 0,
    DQWins NUMBER DEFAULT 0,
    KOLosses NUMBER DEFAULT 0,
    SubLosses NUMBER DEFAULT 0,
    DecLosses NUMBER DEFAULT 0,
    DQLosses NUMBER DEFAULT 0,
    NoContests NUMBER DEFAULT 0,
    FOREIGN KEY (FighterName) REFERENCES Fighter(Name)
);

CREATE TABLE FighterWeightClass (
    FighterName VARCHAR2(255),
    WeightClassName VARCHAR2(255),
    Status VARCHAR2(50),
    PRIMARY KEY (FighterName, WeightClassName),
    FOREIGN KEY (FighterName) REFERENCES Fighter(Name),
    FOREIGN KEY (WeightClassName) REFERENCES WeightClass(Name)
);

CREATE TABLE Title (
    FighterName VARCHAR2(255),
    WeightClassName VARCHAR2(255),
    TitleStatus VARCHAR2(50),
    PRIMARY KEY (FighterName, WeightClassName),
    FOREIGN KEY (FighterName) REFERENCES Fighter(Name),
    FOREIGN KEY (WeightClassName) REFERENCES WeightClass(Name)
);

CREATE VIEW View_FighterTotals AS
SELECT 
    FighterName,
    KOWins + SubWins + DecWins + DQWins AS TotalWins,
    KOLosses + SubLosses + DecLosses + DQLosses AS TotalLosses,
    NoContests
FROM 
    FighterRecord;