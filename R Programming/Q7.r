str<-"madam"
rev_str<-paste(rev(strsplit(str," ")[[1]]),collapse = " ")
if(str == rev_str){
  print("pallindrome")
}else{
  print("not pallindrome")
}