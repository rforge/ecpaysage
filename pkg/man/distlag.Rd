\name{distlag}
\alias{distlag}
\title{
Compute custom distance lags
}
\description{
Computes the centre of a set of distance classes from a geographical distance matrix or a data frame containing the coordinates.
The minimum, maximum and interval distances can be specified by user. }
\usage{
distlag(dist, dmin = 0, distance.lag = NULL, dist.lag.max = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dist}{
A \code{data.frame} with 2 columns containing the corrdinates or a distance matrix (class \code{dist}).}
  \item{dmin}{
The minimum distance to be considered. Default is 0.
}
  \item{distance.lag}{
The distance increment between two successive centre of distance classes. A default value is computed on the basis of the function \code{hist}. 
}
  \item{dist.lag.max}{
The maximum distance to be considered.

}
}
\details{
\code{distlag} creates a set of bins describing the distance lag classes on the basis of the point spatial location and a user-defined lag interval. Spatial information is provided as a distance matrix (class \code{"dist"}) or a set of coordinates (\code{data.frame}). Data frame must contain 1 or 2 columns (i.e. data points in 1 or 2 dimensions). Three dimensional data designs can be accounted for using a \code{dist} object. NAs are not allowed and should be removed prior to using the function.
}
\value{
A vector of values corresponding to the centre of successive distance classes
}
\author{
Jean-Pierre Rossi}
 \note{
This function was developped for the forthcoming R package ggene.
 }

%% ~Make other sections like Warning with \section{Warning }{....} ~

% \seealso{
% %% ~~objects to See Also as \code{\link{help}}, ~~~
% }
%\examples{
%}
