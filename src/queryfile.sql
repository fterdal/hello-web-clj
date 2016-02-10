-- name: all-fruit
SELECT *
FROM fruit

-- name: fruit-by-appearance
SELECT *
FROM fruit
WHERE appearance = :appearance

-- name: clear-fruit!
DELETE FROM fruit

-- name: create-fruit<!
INSERT INTO fruit (name, appearance) VALUES(:name, :appearance)