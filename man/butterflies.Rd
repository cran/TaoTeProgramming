\name{butterflies}
\alias{butterflies}
\alias{butterfly}
\title{
Draw butterflies
}
\description{
Draw one butterfly, or multiple butterflies.
}
\usage{
butterflies(num = c(100, 10), scale = c(0.03, 0.1), 
   color = grep("^gray", colors(), value = TRUE), seed = NULL)
butterfly(loc, color, scale = 0.1, rand = 0.1)
}
\arguments{
  \item{num}{
a vector giving the number of butterflies to draw on each scale.
}
  \item{scale}{
the scales at which to draw butterflies.
}
  \item{color}{
colors of the butterflies.
}
  \item{seed}{
an integer giving the argument for \code{set.seed}.
}
  \item{loc}{
length two vector giving the location of a single butterfly.
}
  \item{rand}{
control for how spreadout the wings can be.
}
}
\value{
nothing useful.
}
\section{Side effects }{
create a plot on the current graphics device, and modify the random seed.
}
\references{
\url{http://www.burns-stat.com/documents/books/tao-te-programming/}
}
\seealso{
\code{\link{canvas}}, \code{\link{set.seed}}.
}
\examples{
# a specific picture
butterflies(color=colors(), seed=7)
# different each time
butterflies(color=colors())
}
\keyword{ hplot }
