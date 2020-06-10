data=read.csv("hw1_data.csv")
bad<-is.na(data$Ozone)
d=data[!bad,]
d
mean(d$Ozone)
d=data[data$Ozone>31&&d]
packageVersion("swirl")
library(swirl)
install_from_swirl("R Programming")
x<-c("a","b","c","d")

for(i in 1:4)
{
  print(x[i])
}
for(letter in x)
{
  print(letter)
}
for(i in seq_along(x))
{
  print(x[i])
}

count<-0
while(count<6)
{
  print(count)
  count<-count+1
}

add2<-function(x,y)
{
   x+y
}
above<-function(x,n)
{
  use<-x>n
  x[use]
}

colmean<-function(m)
{
  nc<-ncol(m)
  means<-numeric(nc)
  for(i in 1:nc)
  {means[i]<-mean(m[,i])
    
  }
  means
}
x<-matrix(1:6,nrow=2,ncol=3)
colmean(x)
means[1]