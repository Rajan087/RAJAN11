#factorial of a number.
num<-as.integer(readline('enter a number:'))
fact<-1
for(i in 1:num){
  fact<-fact*i
}
cat('factorial=',fact)