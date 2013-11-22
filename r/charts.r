#!/usr/bin/env Rscript
#Run using $ rscript charts.r
#PDF file will be output in same directory
stripchart(precip, xlab = "rainfall")
stripchart(rivers, method = "jitter", xlab = "length")
stripchart(discoveries, method = "stack", xlab = "number")
hist(precip, main = "")

plot(LakeHuron, type = "h")
plot(LakeHuron, type = "p")

