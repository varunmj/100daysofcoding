-- Problem 1 :

-- Harry Potter and his friends are at Ollivander’s with Ron, finally replacing Charlie’s old broken wand.

-- Hermione decides the best way to choose is by determining the minimum number of gold galleons needed to buy each non-evil wand of high power and age. Write a query to print the id, age, coins_needed, and power of the wands that Ron’s interested in, sorted in order of descending power. If more than one wand has same power, sort the result in order of descending age.

-- Input Format

-- The following tables contain data on the wands in Ollivander’s inventory:

-- Wands: The id is the id of the wand, code is the code of the wand, coins_needed is the total number of gold galleons needed to buy the wand, and power denotes the quality of the wand (the higher the power, the better the wand is).

-- Wands_Property: The code is the code of the wand, age is the age of the wand, and is_evil denotes whether the wand is good for the dark arts. If the value of is_evil is 0, it means that the wand is not evil. The mapping between code and age is one-one, meaning that if there are two pairs, and , then and .

-- Sample Input

-- Wands Table:


-- Wands_Property Table:


-- Sample Output

-- 9 45 1647 10
-- 12 17 9897 10
-- 1 20 3688 8
-- 15 40 6018 7
-- 19 20 7651 6
-- 11 40 7587 5
-- 10 20 504 5
-- 18 40 3312 3
-- 20 17 5689 3
-- 5 45 6020 2
-- 14 40 5408 1
-- Logic: Be aware of the question: ”by determining the minimum number of gold galleons needed to buy each non-evil wand of high power and age”. Hence, we have to create two copies of the Wands and Wands_Property tables to filter the minimum number of coins_needed.

SELECT w.id, wp.age, w.coins_needed, w.power
FROM wands AS w
JOIN wands_property AS wp ON w.code = wp.code
WHERE wp.is_evil = 0
AND w.coins_needed = (
    SELECT MIN(w1.coins_needed)
    FROM wands AS w1
    JOIN wands_property AS wp1 ON w1.code = wp1.code
    WHERE wp1.is_evil = 0 
    AND w1.power = w.power 
    AND wp1.age = wp.age
)
ORDER BY w.power DESC, wp.age DESC;