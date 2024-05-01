CREATE TABLE WeightClass (
    Name VARCHAR2(30) PRIMARY KEY,
    NonTitleLimit NUMBER,
    TitleLimit NUMBER
);

CREATE TABLE Fighter (
    Name VARCHAR2(100) PRIMARY KEY,
    Age NUMBER,
    Nationality VARCHAR2(100),
    Style VARCHAR2(100),
    Gym_Name VARCHAR2(100),
    Current_weight_class VARCHAR(30),
    Height NUMBER,  -- Height of the fighter in inches
    Reach NUMBER,    -- Reach of the fighter in inches
    FOREIGN KEY (Current_weight_class) REFERENCES WeightClass(Name)
);




CREATE TABLE FighterRecord (
    FighterName VARCHAR2(100) PRIMARY KEY,
    KOWins NUMBER DEFAULT 0,
    SubWins NUMBER DEFAULT 0,
    DecWins NUMBER DEFAULT 0,
    DQWins NUMBER DEFAULT 0,
    KOLosses NUMBER DEFAULT 0,
    SubLosses NUMBER DEFAULT 0,
    DecLosses NUMBER DEFAULT 0,
    DQLosses NUMBER DEFAULT 0,
    Draws NUMBER DEFAULT 0,
    NoContests NUMBER DEFAULT 0,
    FOREIGN KEY (FighterName) REFERENCES Fighter(Name)
);



CREATE TABLE Championship (
    FighterName VARCHAR2(100),
    WeightClassName VARCHAR2(100),
    champStatus VARCHAR2(7),
    PRIMARY KEY (FighterName, WeightClassName,ChampStatus),
    FOREIGN KEY (FighterName) REFERENCES Fighter(Name),
    FOREIGN KEY (WeightClassName) REFERENCES WeightClass(Name)
);

--add chammp to weightClass
ALTER TABLE WeightClass
ADD CurrentChampion VARCHAR2(100) NULL;
ALTER TABLE WeightClass
ADD CONSTRAINT fk_current_champion
FOREIGN KEY (CurrentChampion) REFERENCES Fighter(Name)
ON DELETE SET NULL;


CREATE VIEW View_FighterTotals AS
SELECT 
    FighterName,
    KOWins + SubWins + DecWins + DQWins AS TotalWins,
    KOLosses + SubLosses + DecLosses + DQLosses AS TotalLosses,
    Draws,
    NoContests
FROM 
    FighterRecord;


