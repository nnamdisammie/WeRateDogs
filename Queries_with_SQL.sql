Use twitter;

#Checking the dataset
SELECT *
FROM twitter_archive_master;

#Getting the total tweets for the years
SELECT (LEFT(tweet_timestamp, 4)), COUNT(*)
FROM twitter_archive_master
GROUP BY 1;

#Getting the total number of dogs for each of the dog stages
SELECT (CASE WHEN dog_category = 'pupper' THEN 'pupper' 
			WHEN dog_category = 'doggo' THEN 'doggo'
			WHEN dog_category = 'puppo' THEN 'puppo'
            WHEN dog_category = 'floofer' THEN 'floofer'
            ELSE NULL END) AS dog_category,
            COUNT(*) AS dog_stages
            FROM twitter_archive_master
GROUP BY 1;
            
#Getting the highest sum of retweets for each dog
SELECT dog_name, SUM(retweet_count), SUM(favorite_count)
FROM twitter_archive_master
GROUP BY 1
ORDER BY 2 DESC;

#Getting the highest sum of favorites for each dog
SELECT dog_name, SUM(retweet_count), SUM(favorite_count)
FROM twitter_archive_master
GROUP BY 1
ORDER BY 3 DESC;
