\name{safesample}
\alias{safesample}
\title{
Safely Sample a Single Item
}
\description{
Single random selection from the input vector.
}
\usage{
safesample(x)
}
\arguments{
  \item{x}{
a vector.
}
}
\value{
a random element of the input \code{x}.
}
\section{Side effects }{
modify the random seed.
}
\details{
This works around the infelicity of the \code{sample} function that 
can give the wrong result if \code{x} has length 1.
See Circle 8.2.33 of 'The R Inferno'.

}
\references{
\url{http://www.burns-stat.com/documents/books/the-r-inferno/}
}

\seealso{
\code{\link{sample}}.
}
\examples{
safesample(2:6) # like 'sample(2:6, 1)'

safesample(4) # still works as intended

#compare:
sample(4)
}
\keyword{ distribution }
