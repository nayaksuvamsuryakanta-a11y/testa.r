student <- data.frame(
  student=c("name","school","id"),
  pulse=c(100,50,20),
  duration=c(60,30,45)
)
student
colnames(student)
student<-rbind(student,c("strength",110,45))
student
New_col_DF<-cbind(student,steps=c(1000,1222,2000,12))
New_col_DF
 student2<- data.frame(
  student=c("name","school","id"),
  pulse=c(10,50,20),
  duration=c(50,30,45)
)
student2
colnames(student2)
student2
student2<-rbind(student2,c("strength",10,45))
student2
New_col_DF<-cbind(student2,steps=c(1600,122,2700,182))
New_col_DF
