SELECT *
FROM sgd_workbook_small
WHERE User_Score > 0;
---
SELECT COUNT(*) AS count_of_games_with_user_score
FROM sgd_workbook_small
WHERE User_Score IS NOT NULL;
---
SELECT COUNT(*) AS count_of_games_with_zero_user_score
FROM sgd_workbook_small
WHERE User_Score = 0;
---
SELECT COUNT(*) AS count_of_games_with_zero_user_score
FROM sgd_workbook_small
WHERE User_Score > 0;
-----
SELECT *
FROM sgd_workbook_small
WHERE User_Score > 0
ORDER BY User_Score DESC;
