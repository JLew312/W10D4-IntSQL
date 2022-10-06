-- Find Hermione's cats
-- Your code here
SELECT cats.name, owners.first_name FROM cat_owners
JOIN owners ON (cat_owners.owner_id = owners.id)
JOIN cats ON (cat_owners.cat_id = cats.id)
WHERE owners.first_name = 'Hermione';

-- Find All the Toys for Hermione's cats
-- Your code here
-- SELECT owners.first_name, toys.name FROM toys
-- JOIN owners ON (toys.cat_id =
-- SELECT cats.name, toys.name, owners.first_name FROM cat_owners
-- JOIN owners ON (cat_owners.owner_id = owners.id)
-- JOIN cats ON (cat_owners.cat_id = cats.id)
-- JOIN toys ON (toys.cat_id = cats.id)
-- WHERE owners.first_name = 'Hermione'
SELECT toys.name, owners.first_name FROM cat_owners
JOIN owners ON (cat_owners.owner_id = owners.id)
JOIN toys ON (cat_owners.cat_id = toys.cat_id)
WHERE owners.first_name = 'Hermione';
