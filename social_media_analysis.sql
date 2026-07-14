Question 1: What is the average daily social media usage among teenagers?
SELECT AVG(daily_social_med)
FROM Cleansheetcvs
Question 2: Is higher social media usage associated with academic performance among teenagers?
SELECT social_media_usa, AVG (academic_perform)
FROM Cleansheetcvs
GROUP BY social_media_usa
Question 3: Is higher social media usage associated with sleep duration among teenagers?
SELECT social_media_usa, AVG(sleep_duration)
FROM Cleansheetcvs
GROUP BY social_media_usa
