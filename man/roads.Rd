\name{roads}
\alias{roads}
\alias{sticks}
\alias{waves}
\alias{waves01}
\alias{waves02}
\title{
Draw linear forms
}
\description{
A few ways of using lines to get possibly interesting images.
}
\usage{
roads(num = 100, hprob = 0.6, color = "black", lwd = 1, seed = NULL)
}
\arguments{
  \item{num}{
the number of objects (lines).
}
  \item{hprob}{
probablity that a line is horizontal.
}
  \item{color}{
vector of colors.
}
  \item{lwd}{
vector of line widths.
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
roads(color=grep("dark", colors(), value=TRUE), lwd=2:3)

waves(color=grep("wheat", colors(), value=TRUE), lwd=2)

waves01(color=grep("orchid", colors(), value=TRUE), lwd=2:5)

waves02(color=colors(), lwd=2)

# one color only
sticks(color="violet", lwd=2)
}
\keyword{ hplot }
