#!/usr/bin/env Rscript
#Run using $ rscript charts.r
#PDF file will be output in same directory
stripchart(precip, xlab = "rainfall")
stripchart(rivers, method = "jitter", xlab = "length")
stripchart(discoveries, method = "stack", xlab = "number")
hist(precip, main = "")

plot(LakeHuron, type = "h")
plot(LakeHuron, type = "p")

barplot(table(state.region), cex.names = 0.5)
barplot(prop.table(table(state.region)), cex.names = 0.5)


library(qcc) 
# series of value w/ mean of 10 with a little random noise added in
x <- rep(10, 100) + rnorm(100)
# a test series w/ a mean of 11
new.x <- rep(11, 15) + rnorm(15)
# qcc will flag the new points
qcc(x, newdata=new.x, type="xbar.one")