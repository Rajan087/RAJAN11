a<-c(5,6,7,5)
max_val<-a[1]
for (i in a) {
  if(i > max_val){
    max_val<-i
  }
  
}
print(max_val)