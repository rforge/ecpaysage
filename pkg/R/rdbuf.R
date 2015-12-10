rdbuf <- function(object, n=5, size){
  out <- vector("list", length=n)
  points <- vector("list", length=n)
  rw <- owin(c(extent(object)@xmin, extent(object)@xmax), c(extent(object)@ymin, extent(object)@ymax))
  for(i in 1:(n)){
    repeat{
      pt <- sampleRandom(object, size=1, cells=TRUE, sp=TRUE)
      er <- extent(object)
      er@xmin <- pt$x ; er@xmax <- pt$x + size
      er@ymin <- pt$y ; er@ymax <- pt$y + size
      #er <-extent(as.matrix(er))
      if(inside.owin(x=er@xmin, y=er@ymin, w=rw)==TRUE &
         inside.owin(x=er@xmin, y=er@ymax, w=rw)==TRUE &
         inside.owin(x=er@xmax, y=er@ymax, w=rw)==TRUE &
         inside.owin(x=er@xmax, y=er@ymin, w=rw)==TRUE){
        #cat("true","\n")
        out[[i]] <- er
        points[[i]] <- pt
        
        break}
    }
  }
  cat("done.\n")
  return(list(extent=out,points=points))  
  #return(list(out,points))
}  

