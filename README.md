# WeRateDogs

<img src="https://user-images.githubusercontent.com/98770304/193586572-e769d78a-91a7-435e-81a3-c6c4334e8248.png" width="500" height="500">

The WeRateDogs is a Twitter account that rates dogs with any numerator and a fixed denominator of 10 with a humorous comment about the them. The account was started in 2015 by college student Matt Nelson, and has received international media attention both for its popularity and for the attention drawn to social media copyright law when it was suspended by Twitter for breaking these aforementioned laws. Wrangling the  data was a little challenging as opposed to the impression I had.

## Data Gathering and Analysis
In this, I worked with three datasets. The first was downloaded in my local machine, the second was accessed programatically and finally the other which was supposed to be gotten through Twitter API was gotten through a Url. The requests library came in handy for this very purpose. I accessed all the file contents by using the get function on the url and then write that content to an empty file. I gathered and wrote the data for the third file. The data of interest was the WeRateDogs tweet data which I was supposed to query the twitter API for. For that, first I needed authorisation to use it. I was hence required to set up an application and link it to my twitter account to get unique keys which I could in turn use to create an API object. This I did and made my requests but unfortunately wasn't granted as at the moment I needed the dataset. I was able to get my hands on a url through which I got the dataset programmatically. I did all these and got all the required datasets.

Now I had 3 datasets gathered in total which I had to assess for quality and tidiness issues and clean them appropriately. Undoubtedly, the twitter archives table had most of the issues. This was because it was the largest of the 3 tables and had a lot of features regarding the tweets like tweet text, date and time of the tweet, etc. A lot of the issues could just be spotted by the naked eye thanks to pandas functions like 'head'. Others required a little more analysis, mainly through summaries or filtering out certain sections of the data and evaluating the features. The info and value_counts functions were frequently used for the same purpose. Most of the tidiness issues involved joining of the tables and melting certain features into a single column. 

Having gotten all the datasets, I perfomed the necessary checks and assessments on each of them and was sure of the data structures. After this, I carried out the cleaning process on the datasets and explored each of them, dropped the irrelevant columns and kept the necessary ones for adequate joinings in the course of the project. When I was done, I melted the dog stages (which were in four columns into one column) in one of the datasets and merged the tables for the necessay analysis.

## Insights drawn
* After my analysis, between the years of 2015 and 2017, the dog stages were pupper, doggo, puppo and floofer with pupper having 184 number of dogs, doggo having 71 number of dogs, puppo having 23 number of dogs, and floofer with 9 number of dogs

* Also, from 2015 to 2016, there was a steady increase in the number of likes and retweets after which, there was a decline in both the likes and favourites

* Dogs with the highest number of likes and retweets were Stephan, Jamesy, Duddles, Bo and Kenneth

* The dog with the highest rating was Atticus with the highest of 1776/10 while Crystal has the least rating of 2/10



## Visualizations With Power BI
<img src="https://user-images.githubusercontent.com/98770304/193594496-982d4a71-3d25-4499-84b4-c16006e2863e.jpg" width="500" height="500">

