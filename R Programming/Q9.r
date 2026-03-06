str<-'education'
vowels<-gregexpr('[aeiouAEIOU',str)
count<-length(unlist(vowels))
print(count)


