CREATE TABLE Fighters (
    fighter_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    wins INT,
    ko_wins INT,
    sub_wins INT,
    dec_wins INT,
    losses INT,
    ko_losses INT,
    sub_losses INT,
    dec_losses INT,
    age INT,
    nationality VARCHAR(255),
    style VARCHAR(255),
);

CREATE TABLE Gyms (
    gym_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    location VARCHAR(255),
    focus VARCHAR(255)
);

CREATE TABLE Coaches (
    coach_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    subject VARCHAR(255)
);

CREATE TABLE Weight_Classes (
    weight_class_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    non_title_limit FLOAT,
    title_limit FLOAT
);

CREATE TABLE Fighter_Weight_Class (
    fighter_id INT,
    weight_class_id INT,
    current BOOLEAN,
    PRIMARY KEY (fighter_id, weight_class_id, current),
    FOREIGN KEY (fighter_id) REFERENCES Fighters(fighter_id),
    FOREIGN KEY (weight_class_id) REFERENCES Weight_Classes(weight_class_id)
);

CREATE TABLE Fighter_Titles (
    fighter_id INT,
    weight_class_id INT,
    start_date DATE,
    end_date DATE,
    PRIMARY KEY (fighter_id, weight_class_id, start_date),
    FOREIGN KEY (fighter_id) REFERENCES Fighters(fighter_id),
    FOREIGN KEY (weight_class_id) REFERENCES Weight_Classes(weight_class_id)
);

CREATE TABLE Gym_Coaches (
    gym_id INT,
    coach_id INT,
    head_coach BOOLEAN,
    PRIMARY KEY (gym_id, coach_id),
    FOREIGN KEY (gym_id) REFERENCES Gyms(gym_id),
    FOREIGN KEY (coach_id) REFERENCES Coaches(coach_id)
);
