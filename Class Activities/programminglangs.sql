CREATE TABLE programming_languages (
	id int,
	language varchar(20),
	rating int
);
INSERT INTO programming_languages (id, language, rating)
VALUES('1','HTML','95'),('2','JS','99'), ('3','JQuery','98'), ('4','MySQL','70'), ('5','MySQL','70');
--
SELECT language
FROM programming_languages
WHERE language = 'MySQL';
--
DELETE FROM programming_languages
WHERE id = 4;
--
UPDATE programming_languages
SET language = 'JavaScript' 
WHERE id = 2;
--
UPDATE programming_languages
SET rating = 90
WHERE id = 1;
--
ALTER TABLE programming_languages
ADD COLUMN mastered BOOLEAN default true;
--
SELECT * FROM programming_languages