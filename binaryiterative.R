binary<- function(num){
  d=0
  n<-c(1:4)
  i=1
  while(num>0||num<2){
    d=num%%2
    n[i]=d
    x<-cat(n[i])
    num=num%/%2
    i=i+1
  }
  print(x)
}