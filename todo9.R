#TO DO 9

x1 <- c(rnorm(100))
x2<- c(rnorm(100))
x3<- c(rnorm(100))
todo8 = data.frame(a=x1,b=x1+x2,c=x1+x2+x3)
plot(todo8$a, type="l", ylim=range(todo8),lwd=3, col=rgb(1,0,0,0.3))
lines(todo8$b, type="s", lwd=2,col=rgb(0.3,0.4,0.3,0.9))
points(todo8$c, pch=20, cex=4,col=rgb(0,0,1,0.3))
?rgb
