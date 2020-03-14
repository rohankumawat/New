num<-commandArgs(trailingOnly = TRUE)
a<-read.table(num[1],sep="\t")
for(i in 1:nrow(a)){
  if(a[i,]%%2==0)
    write.table(a[i,],file=num[2],sep="\t",row.names = FALSE, col.names = FALSE,append=TRUE)
  else
    write.table(a[i,],file=num[3],sep="\t",row.names=FALSE, col.names = FALSE,append=TRUE)
}
print("Task Done!!!")