\name{mountscene}
\alias{mountscene}
\alias{hillscene}
\alias{mountain}
\title{
Draw mountains, hills and beaches
}
\description{
Draws a variety of scenes depending on some subtle changes.
}
\usage{
mountscene(levels = 5, vlen = 200, tilt = 0.2, df = 7, 
   color = NULL, box = TRUE, seed = NULL)
hillscene(num = 100, vlen = 200, tilt = 0.2, df = 7, 
   color = NULL, seed = NULL)
mountain(values, color, df = 7)
}
\arguments{
  \item{levels}{
number of levels of objects in the scene.
}
  \item{vlen}{
the number of random points along a level.
}
  \item{tilt}{
the slope of the level.
This is in fractions of the vertical dimension -- the left side 
is at \code{tilt} below the average level and the 
right side is \code{tilt} above.
}
  \item{df}{
degrees of freedom of the smoothing of the random points.
}
  \item{color}{
colors to fill in below each level.
}
  \item{box}{
logical value: if \code{TRUE}, a frame is drawn around the picture.
}
  \item{seed}{
an integer giving the argument for \code{set.seed}.
}
  \item{num}{
the number of hills.
}
  \item{values}{
numeric vector that is smoothed.
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
# hills
hillscene(color=grep("green|yellow", colors(), value=TRUE))

# waves
hillscene(tilt=0,
   color=grep("aqua", colors(), value=TRUE))
}
\keyword{ hplot }
