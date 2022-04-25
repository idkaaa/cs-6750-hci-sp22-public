## enter the filename here (instead of testdata.txt)
datafile = "testdata.txt"

x=read.table( datafile )

colnames(x)=c("x","y","size","distance","fittslaw","rt","status")

## select the correc trials only
correct  = x[,"status"]==1

## you can calculate the distance in R, although PsyToolkit already did for you
distance = sqrt( x[,"x"]^2 + x[,"y"]^2 )

## copy variables from the matrix in simple variables
## for readability
rt       = x[,"rt"]
size     = x[,"size"]

## fitts law
r = log2( 2 * distance / size )


## now plot

plot( r ,rt ,col=ifelse(correct,"black","grey"),pch=19,
      las=1,
      xlab="log2(2 * Distance/Size)",
      ylab="Response Time (ms)")

## draw a regression line
abline( glm( rt ~ r ) , col="red")

## put a title on the plot
title("Fitts's Law")

## report the regression
print( summary( glm( rt ~ r )))
