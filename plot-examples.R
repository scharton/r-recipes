par(mfrow=c(2,2))
curve(x^3-3*x, -2, 2)
curve(x^2-2, add = TRUE, col = "violet")

curve(sin, -pi, 3*pi)
plot(cos)
chippy <- function(x) sin(cos(x)*exp(-x/2))
curve(chippy, -8, 7, n=2001)

for(ll in c("","x","y","xy"))
  curve(log(1+x), 1,100, log=ll, sub=paste("log=",ll))