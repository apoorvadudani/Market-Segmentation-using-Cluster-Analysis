# Market-Segmentation-using-Cluster-Analysis

## Background

![image](https://github.com/apoorvadudani/Market-Segmentation-using-Cluster-Analysis/assets/113878059/ee4e50fe-c867-4291-9685-04eb1e3bb973)

Acme Shopping is a large shopping mall that incorporates a balanced tenancy of different types of stores along with eating areas. To understand customers better, a survey has been conducted among 40 shoppers to study beliefs on shopping. The sample is sizable (greater than 30), so random sampling is used to ensure that every individual in the target market has an equal chance of being selected. These beliefs are tested by asking shoppers the six questions listed below. Shoppers then answer using a 7-point Likert scale, from 1 (strongly disagree) to 7 (strongly agree). Income and number of visits are also collected. The questions are listed below:
 
- V1. Shopping is fun
- V2. Shopping is bad for your budget
- V3. I combine shopping with eating out
- V4. I try to get the best buys while shopping
- V5. I don't care about shopping
- V6. You can save a lot of money by comparing prices

_Note: you can find the results of the survey in the "acmeshopping_dataset.csv" dataset in this repository._

## Segmentation technique and data analysis model selection

My goal is to group the shoppers at Acme Shopping into different segments using the following segmentation techniques:

- post-hoc segmentation technique: this is used when there is limited knowledge about the type and quantity of segments in the market for shopping malls, hence primary research and data analysis is conducted before the markets are segmented into customer groups; a post-hoc technique like Ward's Agglomerative Hierarchical Clustering is useful in this case.
- descriptive segmentation technique: this is used because the objective of the data analysis is to describe similarities and differences between different customer groups to market more effectively to them, and to identify these groups in the survey dataset, I apply Ward's Agglomerative Hierarchical Clustering. 

Techniques based on measuring distances, such as Ward's method, are also well-suited to the aforementioned 7-point Likert scaled data.

Now that I have identified the reasons for choosing Ward's method for agglomerative hierarchical clustering, I use the *agglomerative* and *hierarchical* packages in R to begin the annalysis. 

_Note: you can find the code in the "assignment 2.R" script in this repository._

## Findings

The result of applying Ward's Agglomerative Hierarchical Clustering results in a hierrarchical structure called a dendogram, which reflects "clusters" of potential market segments based on customer preferences from the results of the survey:
 
<img width="349" alt="image" src="https://user-images.githubusercontent.com/113878059/225531674-28337b9f-9697-4dfe-be14-0b599c5cb6bb.png">

## Interpreting clusters

I interpret the resulting clusters to find actionable patterns or descriptions in the data so I can market to each of the various groups using distinct and effective messaging.

__Cluster 1__:

<img width="258" alt="image" src="https://user-images.githubusercontent.com/113878059/225527976-c8f26a49-5a57-481f-ad14-888133d7b56a.png">

__Cluster 2__:

<img width="257" alt="image" src="https://user-images.githubusercontent.com/113878059/225528005-c6d34a9d-6906-4bb1-babb-ef819d253d39.png">

__Cluster 3__:

<img width="252" alt="image" src="https://user-images.githubusercontent.com/113878059/225528048-7cba9ae6-602d-4c35-a939-421b260bf98f.png">

__Table with mean scores of each group__:

<img width="334" alt="image" src="https://user-images.githubusercontent.com/113878059/225529458-06846a4f-1401-40fb-a245-42f780543902.png">

From the above data, I have identified each cluster to be the following segments:

1.	Cluster 1 - “Leisure shopper” segment

![image](https://user-images.githubusercontent.com/113878059/227605926-cba17879-bfba-44e1-b1b4-98c70db3469e.png)

The respondents in this group scored high in statements relating to shopping for leisure. I interpret this observation by stating the members of this group go shopping primarily for the fun, enjoyable experience, and as a pastime. I thus call them the “leisure shopper” segment.

2.	Cluster 2 - “Functional shopper” segment

![image](https://user-images.githubusercontent.com/113878059/227605750-1d603566-3259-4fde-98e6-2b017ecaeee1.png)

The respondents in Cluster 2 scored high in negative statements about shopping. I interpret this result by stating that the members of this segment shop for functional rather than leisurely reasons and do not particularly enjoy it. I group these skeptics into the the “functional shopper” segment.

3.	Cluster 3 - “Price-conscious shopper” segment

![image](https://user-images.githubusercontent.com/113878059/227605973-ccc2b6d3-457c-4cc5-8df4-a78118ad5f38.png)

The third cluster scored high in price-related statements, thus I call them “price-conscious shoppers.” This segment contains people who have a particular interest in saving money while shopping and actively seek out bargains and deals. Because Acme Shopping is deeply committed to attracting shoppers to large shopping malls, it would be tough to target Cluster 2 considering that it would take time and effort to convert people that do not enjoy shopping into potential buyers.

## Secondary research findings

According to Kaushal & Prasad (2022), the shopping mall market can be segmented into “price conscious,” influenced by advertisements in their purchase decision alongside saving money, and “recreation conscious,” who “enjoy and pass maximum time at shopping malls,” which is similar to the “leisure shopper segment” I proposed. Hence, existing literature appears to agree well with my analysis.

## Executive summary and recommendation

Acme Shopping should target promotional advertisements to Cluster 3 and attractive, trendy, and quality products to Cluster 1. Cluster 2 is a tougher segment to target because it would mean having to convert uninterested customers who may have no initial desire to purchase products into actual buyers. However, this could be achieved with incentives such as easy returns, free online shopping delivery, and attractive discounts.

## References

Dataset obtained from: http://www.stephansorger.com/

Kaushal, Shailesh & Prasad, Ram Komal. (2022). Segmentation of Shopping Mall Shoppers: A Cluster Analysis Approach. https://www.researchgate.net/publication/361440863_SEGMENTATION_OF_SHOPPING_MALL_SHOPPERS_A_CLUSTER_ANALYSIS_APPROACH

