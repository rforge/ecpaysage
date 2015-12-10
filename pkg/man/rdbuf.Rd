\name{rdbuf}
\alias{rdbuf}
\title{Extract n randomly distributed subplots inside a given raster}
\description{
Randomly select N square subplots inside a larger reference raster}
\usage{
rdbuf(object, n=5, size)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object }{A \code{raster} object.}
  \item{n }{The number of subplots to create. default set to 5.}
  \item{size }{ The size of the side of the (square) subplot. units must correspond to that of the raster object.}
}
\value{A list of 2 elements.
  \item{extent }{A list of n elements, each of them being an extent object corresponding to a subplot randomly located inside the reference raster.}
  \item{points }{A list of n elements, each of them being the coordinates of the sampling point.}
  }
\author{Jean-Pierre Rossi}
