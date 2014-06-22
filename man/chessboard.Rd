\name{chessboard}
\alias{chessboard}
\title{
Distorted Chessboard
}
\description{
Draw a distorted chessboard.
}
\usage{
chessboard(color = "black", seed = NULL)
}
\arguments{
  \item{color}{
a single color.
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
# a specific picture
chessboard(sample(colors(), 1), seed=7)
# different each time
chessboard(sample(colors(), 1))
}
\keyword{ hplot }