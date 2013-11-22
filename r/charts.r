#!/usr/bin/env Rscript
#Run using $ rscript charts.r
#PDF file will be output in same directory
stripchart(precip, xlab = "rainfall")
par(ask=TRUE)
stripchart(rivers, method = "jitter", xlab = "length")
par(ask=TRUE)
stripchart(discoveries, method = "stack", xlab = "number")
par(ask=TRUE)
