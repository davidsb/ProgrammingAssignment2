## Matrix inversion is usually a costly computation and there may be
## some benefit to caching the inverse of a matrix rather than
## computing it repeatedly.  (Of course you would never actually do
## this - it's just to demonstrate the approach.)  Together, these
## functions cache the inverse of a matrix.

## makeCacheMatrix creates a special "matrix", which is really a list,
## containing functions to:
## 1. set the value of the matrix
## 2. get the value of the matrix
## 3. set the value of the inverse
## 4. get the value of the inverse

makeCacheMatrix <- function(x = matrix()) {

}


## cacheSolve computes the inverse of the special "matrix" created
## with makeCacheMatrix.  However, it first checks to see if the
## inverse has already been computed.  If so, it 'get's the inverse
## from the cache and skips the computation.  Otherwise, it computes
## the inverse and sets the value of the inverse in the cache via the
## 'setmean' function.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
