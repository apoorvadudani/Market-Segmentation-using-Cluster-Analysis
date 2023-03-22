#install.packages("agglomerative")
#install.packages("hierarchical")

assignment2 <- read.csv("/Users/Archana/Desktop/usfca/coursework/spring 2023/quarter 3/Marketing analytics I/assignment 2/assignment 2 data.csv", header = T)

str(assignment2)

distancematrix <- dist(assignment2, method = "euclidean")
tree <- hclust (distancematrix, method = "ward")
plot(tree)

clusternumber <- cutree (tree, k=3)
clusternumber

c1 <- subset(assignment2, clusternumber ==1)
c1

c2 <- subset(assignment2, clusternumber ==2)
c2

c3 = subset(assignment2, clusternumber ==3)
c3

mean(c1$V1)
mean(c1$V2)
mean(c1$V3)
mean(c1$V4)
mean(c1$V5)
mean(c1$V6)

meanmatrix <- matrix(c(mean(c1$V1), mean(c1$V2), mean(c1$V3), mean(c1$V4), mean(c1$V5), mean(c1$V6),
              + mean(c2$V1), mean(c2$V2), mean(c2$V3), mean(c2$V4), mean(c2$V5), mean(c2$V6), +
                mean(c3$V1), mean(c3$V2), mean(c3$V3), mean(c3$V4), mean(c3$V5), mean(c3$V6) ), ncol=6, byrow=TRUE)
meanmatrix

