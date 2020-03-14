fibnac<- function(n){
  if(n<=0)
    return("Incorrect input")
  else if(n==1)
    return (0)
  else if(n==2|n==3)
    return (1)
  else
    return (fibnac(n-1) + fibnac(n-2))
}