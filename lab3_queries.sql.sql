USE bibliotheque;
SELECT * FROM auteur;
SELECT id, nom FROM abonne;
SELECT titre, disponible
FROM ouvrage
WHERE disponible = TRUE;
SELECT * 
FROM emprunt
WHERE date_debut > '2025-06-01';
SELECT titre
FROM ouvrage
WHERE disponible = FALSE
  AND auteur_id = 3;
  SELECT nom
FROM abonne
WHERE email LIKE '%@gmail.com'
   OR email LIKE '%@yahoo.fr';
   SELECT *
FROM abonne
WHERE NOT (email LIKE '%@example.com');
SELECT nom
FROM auteur
WHERE nom LIKE 'M%';
SELECT email
FROM abonne
WHERE email LIKE '%@%';
SELECT nom
FROM abonne
WHERE id IN (1, 3, 5);
SELECT *
FROM emprunt
WHERE date_debut BETWEEN '2025-05-01' AND '2025-05-31';
SELECT *
FROM emprunt
WHERE date_fin IS NULL;
SELECT *
FROM emprunt
WHERE date_fin IS NOT NULL;
SELECT titre, disponible
FROM ouvrage
ORDER BY titre ASC;
SELECT * 
FROM abonne
ORDER BY id
LIMIT 10;
SELECT *
FROM abonne
ORDER BY id
LIMIT 5 OFFSET 5;
SELECT *
FROM ouvrage
ORDER BY id DESC
LIMIT 3;
SELECT *
FROM auteur
WHERE LENGTH(nom) >= 5;
SELECT *
FROM abonne
WHERE email NOT LIKE '%@example.com';
SELECT *
FROM emprunt
WHERE DATEDIFF(date_fin, date_debut) > 30;
SELECT *
FROM abonne
ORDER BY email ASC;
