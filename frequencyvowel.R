freqvow<-function(a){
  a<-readline(prompt = "Enter a string:")
  b<-tolower(a)
  c<-gsub("[^aeiou]","",b,ignore.case = TRUE)
  d<-strsplit(c,"")
  e<-table(d)
  print(e)
}