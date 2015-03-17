## Create a matrix that can cache its inverse
makeCacheMatrix<- function(x=matrix(1:4, 2, 2)) {
  m<- NULL
  set<- function(y) {
    x<<- y
    m<<- NULL
  }
}

##Return a matrix that is the inverse of 'x' using 'Solve' function

cacheSolve<- function(x, ...) {
m<- x$Solve()
if(!is.null(m)) {
  message("getting cached data")
  return(m)
  }
data<- x$get()
}
