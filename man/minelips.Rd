% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minelips.R
\name{minelips}
\alias{minelips}
\title{The Minimum Ellipsoid Problem}
\usage{
minelips(V)
}
\arguments{
\item{V}{An nxp matrix consisting of the points to be contained in the ellipsoid}
}
\value{
\item{X}{A list containing the solution matrix to the primal problem}
\item{y}{A list containing the  solution vector to the dual problem}
\item{Z}{A list containing the  solution matrix to the dual problem}
\item{pobj}{The achieved value of the primary objective function}
\item{dobj}{The achieved value of the dual objective function}
}
\description{
\code{minelips} creates input for sqlp to solve the minimum ellipsoid problem -
given a set of n points, find the minimum volume ellipsoid that contains all the points
}
\details{
for a set of points (x1,...,xn) determines the ellipse of minimum volume that contains all points.
Mathematical and implementation details can be found in the vignette
}
\examples{
data(Vminelips)

#Not Run
#out <- minelips(Vminelips)

}
