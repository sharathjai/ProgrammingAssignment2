## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	matrix <- NULL
  	matrix <<- solve(nameofmatrix)  #calculate the inverse #cache the inverse
  	return(matrix)

}


## Write a short comment describing this function

cachesolve <- function(nameofmatrix)#cache solve
{
    #get value of inverse###$@#@%#$#^%^$#@$%^&
  if(matrix==NULL) # checking if there is anything in the cache or not
  {
    makeCacheMatrix(nameofmatrix)  #calling matrix inverse maker to get the inverse
    return(matrix)
  }
  else
  {
    message("getting data from cache")
    return(matrix)
  }
  print(matrix)
}
