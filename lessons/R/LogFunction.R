
logw0 <- function (myzerodata){
  #This function log-transforms a set of numbers that may include zeros in a way that preserves the original order of magnitude and maps zero to zero.  It follows McCune and Grace 2002 (Page 69). 
  # myzerodata is a numeric vector
  
  c <- floor(log(min(myzerodata[myzerodata!=0])))
  d <- exp(c)
  mytransfdata <- log(myzerodata+d) - c
  return(mytransfdata)
}
