foo<-function(x,y){
  z<-x+y
  q<-x-y
  return(z/q)
}

for (i in 1:20){
  if (i<10){
    next
  }
  i=i+1
  print(i)
}
m<-matrix(1:20, nrow=5)
