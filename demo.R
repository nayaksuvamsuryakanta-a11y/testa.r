student2 <- data.frame(
  student=c("name","school","id"),
  pulse=c(100,50,20),
  duration=c(60,30,45)
)
student2
colnames(student2)
student2<-rbind(student2,c("strength",110,45))
student2
New_col_DF<-cbind(student2,steps=c(1000,1222,2700,12))
New_col_DF

