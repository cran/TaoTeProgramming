\name{rectent02}
\alias{rectent02}
\alias{rectent01}
\alias{entropy}
\title{
Low entropy plot
}
\description{
A campaign that failed: trying to minimize entropy of an image.
}
\usage{
rectent02(x = array(sample(c(TRUE, FALSE), 4e+06, replace = TRUE), c(2000, 2000)), 
   iterations = 100, inner = 20, fraction = c(0.01, 0.1), 
   seed = NULL, verbose = TRUE)
entropy(xmat)
}
\arguments{
  \item{x}{
a matrix of logicals.
}
  \item{xmat}{
a matrix of logicals.
}
  \item{iterations}{
the number of major iterations.
}
  \item{inner}{
the number of iterations in the inner loop.
}
  \item{fraction}{
controls the size of the inner region that is optimized.
}
  \item{seed}{
an integer giving the argument for \code{set.seed}.
}
  \item{verbose}{
logical value.  
If \code{TRUE}, then information on the progress of the 
optimization is printed.
}
}
\value{
\code{rectent02} and \code{rectent01} return a matrix like 
the input \code{x}.

\code{entropy} returns a number.
}
\section{Side effects }{
modify the random seed.
}
\references{
\url{http://www.burns-stat.com/documents/books/tao-te-programming/}
}
\seealso{
\code{\link{set.seed}}.
}
\examples{
\dontrun{
entmat1 <- rectent02()
entmat2 <- rectent02(entmat1, iterations=500)
image(entmat2)
image(xor(entmat2, entmat1))
}
}
