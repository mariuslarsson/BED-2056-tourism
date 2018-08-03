
rainPlot <- function(x, monthcol="month", value="share", lt=28, alpha=0.5, lwdSet=2, legend=TRUE, ...){
  
  is.date <- function(x) inherits(x, 'Date')
  
  if(!is.date(x[,monthcol])) stop("monthcol is not correct Date-format")
  
  uniqueYears <- unique(substr(x[, monthcol], 0, 4))
  
  iterRow <- nrow(x)
  
  while(iterRow %% 12 != 0){
    iterRow <- iterRow -1
  }
  
  lt <- iterRow/12+1
  rainCols <- colorRamps::matlab.like2(lt)#grDevices::matlab.like2(lt)#length(uniqueYears)
  rainCols[2:(length(rainCols)-1)] <- adjustcolor(rainCols[2:(length(rainCols)-1)], alpha)
  plot(NULL, NULL, xlim=c(1,12), ylim=c(min(x[, value]),max(x[, value])), ...)
  
  lwdDefault <- 1
  for(i in 1:length(uniqueYears)){
    if(i ==length(uniqueYears)){
      lwdDefault <- lwdSet
    }
    lines(x[grep(uniqueYears[i], x[, monthcol]),value], col=rainCols[i], lwd=lwdDefault)
  }
  
  if(legend){
    legend("topright", c(uniqueYears[1], uniqueYears[length(uniqueYears)]), bty = "n", cex=0.75, 
           lty=c(1,1), lwd=c(1,lwdSet), col=c(rainCols[1], rainCols[length(rainCols)]))
  }
}