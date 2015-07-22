## makeCacheMatrix creates a special matrix object that caches its inverse
## cacheSolve computes the inverse of special matrix returned by makeCacheMatrix
## If the matrix inverse has already been calculated it will find it in the cache
## and return it, if not it will calculate again


makeCacheMatrix <- function(x = matrix()) {
Mat_Inv <- NULL
set <- function(y){
x <<- y
Mat_Inv <<- NULL
}
get <- function ()x
setinverse <- function(solve) Mat_Inv <<- solve
getinverse <- function() Mat_Inv
list(set=set, get=get, setinverse= setinverse, getinverse=getinverse)
}

## The function cacheSolve returns the inverse of matrix created with makecacheMatrix function.
## If the cached inverse is available, cacheSolve retrieves it, if not available it computes
## and caches the matrix and returns it.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
