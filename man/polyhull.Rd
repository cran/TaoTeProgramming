\name{polyhull}
\alias{polyhull}
\alias{polysort}
\alias{polytile}
\alias{quadtile}
\alias{quadtilebalance}
\alias{tritile}
\title{
Draw Irregular Convex Polygons
}
\description{
Creates a random montage of convex polygons.
}
\usage{
polyhull(num = 100, lambda = 20, size = 0.05, 
   color = grep("^gray", colors(), value = TRUE), seed = NULL)
quadtile(dims = c(10, 10), color = grep("^gray", colors(), value = TRUE), 
    seed = NULL)
}
\arguments{
  \item{num}{
number of polygons.
}
  \item{dims}{
dimensions for a certain matrix.
}
  \item{lambda}{
control for the random number of sides to the polygons.
}
  \item{size}{
the maximum radius of a polygon.
}
  \item{color}{
vector of colors for the polygons.
}
  \item{seed}{
an integer giving the argument for \code{set.seed}.
}
}
\value{
nothing useful.
}
\section{Side effects }{
create a plot on the current graphics device, 
and modify the random seed.
}
\references{
\url{http://www.burns-stat.com/documents/books/tao-te-programming/}
}
\seealso{
\code{\link{canvas}}, \code{\link{set.seed}}.
}
\examples{
polyhull(color=grep("red", colors(), value=TRUE))

polysort(color=grep("green", colors(), value=TRUE))

polytile(color=grep("purple", colors(), value=TRUE))

quadtile(color=grep("orange", colors(), value=TRUE))
quadtile(color=grep("orange", colors(), value=TRUE),
   dims=c(2,20))
   
quadtilebalance(color=grep("turquoise", colors(), value=TRUE))

tritile(color=grep("sea", colors(), value=TRUE))
}
\keyword{ hplot }
