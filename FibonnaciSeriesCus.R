fibnac<- function(n){
  a=1
  b=2
  if (n==0)
    return (a)
  for(i in 2:n){
    c=a+b
    a=b
    b=c
  }
  return(b)
}