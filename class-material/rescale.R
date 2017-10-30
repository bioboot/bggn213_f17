## Name:  rescale.R
## Description:  
##        Example function from lecture 9 and 10 of BGGN-213
## Date:  2017-10-30   (11:25:14 PDT on Mon, Oct 30)
## Usage:  
##         source("")
##         rescale( c(1:10) ); rescale2( c(1:10,"b") )
## Author: Barry
##

rescale <- function(x, na.rm=TRUE, plot=FALSE, ...) {
  # Our rescale function from the end of lecture 9

  if(na.rm) {
    rng <-range(x, na.rm=TRUE)
  } else {
    rng <-range(x)
  }

  answer <- (x - rng[1]) / (rng[2] - rng[1])
  if(plot) { 
    plot(answer, ...) 
  }

  return(answer)
}


rescale2 <- function(x, na.rm=TRUE, plot=FALSE, ...) {
  # Our rescale function from lecture 10

  if( !is.numeric(x) ) {
    stop("Input x should be numeric", call.=FALSE)
  }
  if(na.rm) {
    rng <-range(x, na.rm=TRUE)
  } else {
    rng <-range(x)
  }

  answer <- (x - rng[1]) / (rng[2] - rng[1])
  if(plot) { 
    plot(answer, ...) 
  }

  return(answer)
}
