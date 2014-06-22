\name{bendplot}
\alias{bendplot}
\alias{bendplotmultcol}
\alias{bend}
\title{
Bend plots
}
\description{
Random bend plots.
Describing them is hard, seeing them is easy.
}
\usage{
bendplot(num = 20000, xdelta = 0.1, ydelta = 0.2, 
   sd = 1, lwd = 2, color = "black", seed = NULL)
bendplotmultcol(num = 20000, xdelta = 0.1, ydelta = 0.2, 
   sd = 1, lwd = 2, color = colors(), cnum = 100, seed = NULL)
bend(num = 20000, xdelta = 100, ydelta = 200, sd = 1)
}
\arguments{
  \item{num}{
number of data points
}
  \item{xdelta}{
horizontal scaling.
}
  \item{ydelta}{
vertical scaling
}
  \item{sd}{
standard deviation of normal deviates.
}
  \item{lwd}{
a single number giving the line width.
}
  \item{color}{
one or more colors.
}
  \item{seed}{
an integer giving the argument for \code{set.seed}.
}
  \item{cnum}{
an integer giving the number of colors to use.
}
}
\value{
\code{bend} returns a two-column matrix.
}
\section{Side effects }{
\code{bendplot} and \code{bendplotmultcol} create a plot on 
the current graphics device, and modify the random seed.
}
\references{
\url{http://www.burns-stat.com/documents/books/tao-te-programming/}
}
\seealso{
\code{\link{set.seed}}.
}
\examples{
# one color
bendplot(xdelta=150, ydelta=150, 
    color=grep("green", colors(), value=TRUE), seed=2)
    
# multiple colors    
bendplotmultcol(xdelta=150, ydelta=150, 
    color=grep("green", colors(), value=TRUE), seed=2) 
    
bendplotmultcol(xdelta=100, ydelta=200, sd=.001, 
   color=grep("sienna", colors(), value=TRUE))
}
\keyword{ hplot }
