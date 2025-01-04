-- Inserting families
INSERT INTO Family (family_id, gift_year, location) VALUES (7332, 1950, 'B.-Fjærvoll');
INSERT INTO Family (family_id, gift_year, location) VALUES (5319, NULL, NULL);
INSERT INTO Family (family_id, gift_year, location) VALUES (5141, NULL, NULL);
INSERT INTO Family (family_id, gift_year, location) VALUES (9388, NULL, NULL);
INSERT INTO Family (family_id, gift_year, location) VALUES (9277, NULL, NULL);
INSERT INTO Family (family_id, gift_year, location) VALUES (9918, NULL, NULL);

-- Inserting persons
INSERT INTO Person (person_id, name, birth_year, location, reference_id, forel_family_id) VALUES (1, 'Harry Solsem', 1925, 'E.-Vägen', NULL, 5319);
INSERT INTO Person (person_id, name, birth_year, location, reference_id, forel_family_id) VALUES (2, 'Ase Synnove Hansen', 1930, 'F.-Fjærvoll', NULL, 5141);
INSERT INTO Person (person_id, name, birth_year, location, reference_id, forel_family_id) VALUES (3, 'Anders John', 1947, 'f.-Fjærvoll', NULL, 7332);
INSERT INTO Person (person_id, name, birth_year, location, reference_id, forel_family_id) VALUES (4, 'Synove Harriet', 1951, 'f.-Fjærvoll', NULL, 7332);
INSERT INTO Person (person_id, name, birth_year, location, reference_id, forel_family_id) VALUES (5, 'Froydis Hansine', 1955, 'f.-Fjærvoll', NULL, 7332);
INSERT INTO Person (person_id, name, birth_year, location, reference_id, forel_family_id) VALUES (6, 'Anita Selma', 1957, 'f.-Fjærvoll', NULL, 7332);
INSERT INTO Person (person_id, name, birth_year, location, reference_id, forel_family_id) VALUES (7, 'Harry Asulf', 1970, 'f.-Fjærvoll', NULL, 7332);

-- Inserting relationships
INSERT INTO Relationship (relationship_id, family_id, person_id, relation_type, notes, reference_family_id) VALUES (1, 7332, 1, 'spouse', NULL, NULL);
INSERT INTO Relationship (relationship_id, family_id, person_id, relation_type, notes, reference_family_id) VALUES (2, 7332, 2, 'spouse', NULL, NULL);
INSERT INTO Relationship (relationship_id, family_id, person_id, relation_type, notes, reference_family_id) VALUES (3, 7332, 3, 'child', 'G. m/Ellen Johanne Kvist', 9388);
INSERT INTO Relationship (relationship_id, family_id, person_id, relation_type, notes, reference_family_id) VALUES (4, 7332, 4, 'child', 'G. m/Store Johan Olsen', 9277);
INSERT INTO Relationship (relationship_id, family_id, person_id, relation_type, notes, reference_family_id) VALUES (5, 7332, 5, 'child', 'G. m/Oystein Agdar Juliussen', 9918);
INSERT INTO Relationship (relationship_id, family_id, person_id, relation_type, notes, reference_family_id) VALUES (6, 7332, 6, 'child', NULL, NULL);
INSERT INTO Relationship (relationship_id, family_id, person_id, relation_type, notes, reference_family_id) VALUES (7, 7332, 7, 'child', NULL, NULL);
