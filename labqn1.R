student <- data.frame(
  student=c("name","school","id"),
  pulse=c(100,50,20),
  duration=c(60,30,45)
)

student<-rbind(student,c("strength",110,45))
New_col_DF<-cbind(student,steps=c(1000,1222,2000,12))
New_col_DF
 student2<- data.frame(
  student=c("name","school","id"),
  pulse=c(10,50,20),
  duration=c(50,30,45)
)
 finalstudent<-rbind(student,student2)
finalstudent

