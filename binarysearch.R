binarysearch<- function(n,s,e,val){
  if(e>=s){
    mid = as.integer((s+e)/2)
    
    if(n[mid]==val){
      return (mid)
    } 
    else if(n[mid]>val){
      return(binarysearch(n, s, mid -1, val))
    } else {
      return(binarysearch(n, mid +1, e, val))
    }
  }
  return("number not found")
}