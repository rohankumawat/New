
  print("Program to find sum of numbers")
  myarg<- commandArgs()
  print(myarg)
  print("There you go buddy!!")
  myarg<- commandArgs(trailingOnly = TRUE)
  print(as.integer(myarg[1])+as.integer(myarg[2]))
