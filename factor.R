data=c("M","F","F","M","F")
f=factor(data)
f1=factor(data,levels=c("M","F","T"))
f1
f1=factor(data,levels)
f2=factor(data,levels=c("M","F","T"),labels = c("Male","Female","Transgender"))
f2
as.factor
as.factor(f2)
f2[4]
f2[2]="Transgender"
