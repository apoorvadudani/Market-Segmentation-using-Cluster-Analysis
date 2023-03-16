# Market-Segmentation-using-R

## Background

Acme Shopping is a large shopping mall that incorporates a balanced tenancy of different types of stores along with eating areas. To understand customers better, I conduct a survey to study beliefs on shopping. I test those beliefs by asking shoppers the six questions listed below. Shoppers then answer using a 7-point Likert scale, from 1 (strongly disagree) to 7 (strongly agree). My goal is to group the shoppers at Acme Shopping into different segments using Ward’s method. I also collect income and number of visits. The questions are listed below:
 
V1. Shopping is fun
V2. Shopping is bad for your budget
V3. I combine shopping with eating out
V4. I try to get the best buys while shopping
V5. I don't care about shopping
V6. You can save a lot of money by comparing prices

## Data analysis method

To identify the groups, I apply Wards Agglomerative Hierarchical Clustering with dendograms to identify the number of clusters in the dataset.
 
![image](https://user-images.githubusercontent.com/113878059/225526985-37e49af6-ca47-488d-a5e1-3c5eb32f2983.png)
## Interpreting clusters

I interpret the resulting clusters to find actionable patterns or descriptions in the data so I can market to each of the various groups using distinct and effective messaging.

__Cluster 1__:

<img width="258" alt="image" src="https://user-images.githubusercontent.com/113878059/225527976-c8f26a49-5a57-481f-ad14-888133d7b56a.png">

__Cluster 2__:

<img width="257" alt="image" src="https://user-images.githubusercontent.com/113878059/225528005-c6d34a9d-6906-4bb1-babb-ef819d253d39.png">

__Cluster 3__:

<img width="252" alt="image" src="https://user-images.githubusercontent.com/113878059/225528048-7cba9ae6-602d-4c35-a939-421b260bf98f.png">

__Table with mean scores of each group__:

![image](https://user-images.githubusercontent.com/113878059/225527799-e3df2563-0981-44ab-9821-5e6770556eee.png)

From the above data, I have identified each cluster to be the following segment:
1.	Cluster 1 - “Leisure shopper” segment: sees shopping as an experience and pastime
2.	Cluster 2 - “Functional shopper” segment: does not enjoy shopping and sees it as functional rather than enjoyable
3.	Cluster 3 - “Price-conscious shopper” segment: looks for bargains and deals while shopping 

The respondents in Group 1 scored high in statements relating to shopping for leisure. I interpret this observation by stating the members of this group go shopping primarily for the fun, enjoyable experience, and as a pastime. I thus call them the “leisure shopper” segment. 

The respondents in group 2 scored high in negative statements about shopping. We interpret this result by stating that the members of this segment shop for functional rather than leisurely reasons and see otherwise see it as a waste of time and money. I call these skeptics the “functional shopper” segment.

The third group scored high in price-related statements, thus I call them “price-conscious shoppers.” This segment contains people who have a particular interest in saving money while shopping and actively seek out bargains and deals. Because Acme Shopping is deeply committed to attracting shoppers to large shopping malls, it would be hard to target Group 2 considering that it would take time and effort to convert people that do not enjoy shopping into potential buyers.

