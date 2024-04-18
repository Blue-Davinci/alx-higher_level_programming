-- calculate the number of occurences of a particular score and group it by the score
SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY number DESC;
