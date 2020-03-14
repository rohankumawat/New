rowsum<- function(v) {
  sum = 0
  for (i in 1:nrow(v)){
    for(j in 1:ncol(v)){
      sum = sum + v[i,j]
    }
    print(paste("Sum of the row", i, "is:", sum))
    sum = 0
  }
}  

colsum<-function(v){
  sum = 0
  for(i in 1:ncol(v)){
    for(j in 1:nrow(v)){
      sum = sum + v[j,i]
    }
    print(paste("Sum of the column", i, "is", sum))
    sum = 0
  }
}