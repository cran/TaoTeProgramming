\name{P.backcolor}
\alias{P.backcolor}
\alias{P.bend01}
\alias{P.bend03}
\alias{P.bend04}
\alias{P.bend05}
\alias{P.butterflies01}
\alias{P.butterflies02}
\alias{P.chess}
\alias{P.chess02}
\alias{P.chess03}
\alias{P.frontcolor}
\alias{P.hillscene01}
\alias{P.mountscene01}
\alias{P.mountscene02}
\alias{P.mountscene03}
\alias{P.mountscene04}
\alias{P.polyhull01}
\alias{P.polysort01}
\alias{P.polytile01}
\alias{P.polytile02}
\alias{P.polytile03}
\alias{P.polytile04}
\alias{P.polytile05}
\alias{P.quadtile01}
\alias{P.quadtile02}
\alias{P.quadtile03}
\alias{P.quadtile04}
\alias{P.roads01}
\alias{P.roads02}
\alias{P.sticks01}
\alias{P.sticks02}
\alias{P.sticks03}
\alias{P.sticks04}
\alias{P.template}
\alias{P.tree01}
\alias{P.tree02}
\alias{P.tree03}
\alias{P.tritile01}
\alias{P.tritile02}
\alias{P.tritile03}
\alias{P.wave01}
\alias{P.wave02}
\alias{P.wavescene01}
\alias{P.wavescene02}
\alias{P.wavescene03}
\title{
Tao Te Programming illustrations
}
\description{
Functions to create the actual illustrations that appear 
in the book.
}
\usage{
P.backcolor(filename = "backcolor.png")
}
\arguments{
  \item{filename}{
either a character string for the name of the pdf or png file, 
or \code{NULL} to send the plot to the current graphics 
device.
}
}

\value{
nothing useful.
}
\section{Side effects }{
either a file is created or changed, or a plot is 
sent to the current graphics device.

The exception is \code{P.template} which merely has the form 
of a function of this sort.
}
\references{
\url{http://www.burns-stat.com/documents/books/tao-te-programming/}
}
\seealso{
\code{\link{bendplot}}, \code{\link{butterflies}}, 
\code{\link{chessboard}}, \code{\link{mountscene}}, 
\code{\link{polyhull}}, \code{\link{roads}}, 
\code{\link{treeColor}}. 
}
\examples{
P.backcolor(NULL)

# see all the specific plot functions
ls("package:TaoTeProgramming", pattern='^P')

# view a random plot
get(sample(ls("package:TaoTeProgramming", pattern='^P')))(NULL)
}
\keyword{ hplot }
