CREATE TABLE Family (
    family_id INT PRIMARY KEY,
    gift_year INT,
    location VARCHAR(255)
);

CREATE TABLE Person (
    person_id INT PRIMARY KEY,
    name VARCHAR(255),
    birth_year INT,
    location VARCHAR(255),
    reference_id INT,
    forel_family_id INT,
    FOREIGN KEY (forel_family_id) REFERENCES Family(family_id)
);

CREATE TABLE Relationship (
    relationship_id INT PRIMARY KEY,
    family_id INT,
    person_id INT,
    relation_type VARCHAR(50),
    notes TEXT,
    reference_family_id INT,
    FOREIGN KEY (family_id) REFERENCES Family(family_id),
    FOREIGN KEY (person_id) REFERENCES Person(person_id),
    FOREIGN KEY (reference_family_id) REFERENCES Family(family_id)
);
