SELECT first_name,last_name, salary FROM players
JOIN salaries ON salaries.player_id = players.id
WHERE salaries.year = 2001
ORDER BY salary, first_name ASC;
