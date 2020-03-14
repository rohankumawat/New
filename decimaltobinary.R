decbin<-function(x){
  i=0
  dec<- array()
  while(x>0){
    dec[i] = x%%2
    x = as.integer(x/2)
    i = i+1
  }
  print(dec[i])
}