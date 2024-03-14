--  a script that displays the average temperature (Fahrenheit) by city ordered by temperature (descending).
SELECT
    city,
    ROUND(AVG(value), 2) AS avg_temperature_fahrenheit
FROM
    temperatures
GROUP BY
    city
ORDER BY
    avg_temperature_fahrenheit DESC;
