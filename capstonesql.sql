use footballdb;
SELECT
    player_name_y AS player_name,
    SUM(goals) AS total_goals
FROM
    cleandf
GROUP BY
    player_name_y
ORDER BY
    total_goals DESC
LIMIT 5;

SELECT
    player_name_y AS player_name,
    SUM(assists) AS total_assists
FROM
    cleandf
GROUP BY
    player_name_y
ORDER BY
    total_assists DESC
LIMIT 5;
