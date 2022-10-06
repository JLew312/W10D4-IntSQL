-- Update the toy with the name of "Cheetos" to have a name of "Pooky"
-- Your code here
SELECT toys.name FROM cat_owners
JOIN owners ON (cat_owners.owner_id = owners.id)
JOIN toys ON (cat_owners.cat_id = toys.cat_id)
-- WHERE toys.name = 'Cheetos';

-- UPDATE toys
-- SET name = 'Pooky'
-- WHERE name = 'Cheetos';
-- SELECT name FROM toys
UPDATE cat_owners
SET cat_id = 'Pooky'
WHERE cat_id = 'Cheetos';
SELECT name FROM toys;
