\name{treeColor}
\alias{treeColor}
\alias{tree}
\alias{bundle}
\title{
Draw trees
}
\description{
Draw trees.
}
\usage{
treeColor(branches = 30, trunkColor = NULL, branchColor = NULL,
   seed = NULL)
tree(branches = 30, seed = NULL)
}
\arguments{
  \item{branches}{
integer giving the number of branches.
}
  \item{trunkColor}{
a vector of colors, the default is the browns.
}
  \item{branchColor}{
a vector of colors, the default is the greens.
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
treeColor(seed=7)
# different each time
treeColor()
}
\keyword{ hplot }
