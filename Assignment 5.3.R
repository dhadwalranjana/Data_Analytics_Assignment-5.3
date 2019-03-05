# Test whether two vectors are exactly equal (element by element)

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1
vec2
vec1==vec2

# Sort the character vector in ascending order and descending order
# vec1 Ascending and Descending

sort(vec1, decreasing=F)
sort(vec1, decreasing=T)

#vec2 Ascending and Descending

sort(vec2, decreasing=F)
sort(vec2, decreasing=T)

# What is the major difference between str_c() and paste(). Show an example.
s1<-"I"
s2<-"AM"
s3<-"RANJANA"

str_c(s1,s2,s3, sep=";")
paste(s1,s2,s3,sep="/")

#	Introduce a separator when concatenating the strings
s1<-"Ranjana"
s2<-"Dhadwal"

str_c(s1,s2, sep=";")
paste(s1,s2,sep="/")



