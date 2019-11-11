pop<-100
k<-1000
pop.hist<-c()
r<-0.05
for(i in 1:150) {
	pop.hist[i]<-pop
	pop<-pop*exp(1-pop/k)
}
plot(pop.hist)