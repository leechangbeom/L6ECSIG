data <- read.csv("cours1.csv", fileEncoding = "UTF-8")
head(data,1)
str(data)
tab  <- table(data$appétence.codage..1.fort.4.mauvais)
tab
barplot(tab)
barplot(tab,col=heat.colors(5),border=NA,xlab="appétence(1 oui - 4 non)")
barplot(tab,col=heat.colors(6),border=NA,xlab="niveau(0 - 5)")
tab <- table(data$futur)
barplot(tab,col=heat.colors(5),border=NA,legend=T)
etik <- names(tab)
barplot(tab,names.arg=etik, las = 2)
tab <- table(data$futur)
etik <- names(tab)
names(tab)
barplot(tab, names.arg = names(tab), las = 2)
motif <- grep("rba", data$futur)
data$futur [motif]
data$futur [motif]<-"urbanisme"
data$futur [motif]<-"urbanisete"
data$futur==""
data$futur [data$futur ==""]
data$futur [data$futur ==""] <-NA
tab <- table(data$futur, useNA = "always")
data$futur [motif]<-"égyptologie"
data$futur [motif]<-"archéologie"