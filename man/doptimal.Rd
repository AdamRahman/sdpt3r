% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doptimal.R
\name{doptimal}
\alias{doptimal}
\title{D-Optimal Experimental Design}
\usage{
doptimal(V)
}
\arguments{
\item{V}{a pxn matrix containing a set of n test vectors in dimension p (with p <= n)}
}
\value{
\item{X}{A list containing the solution matrix to the primal problem}
\item{y}{A list containing the  solution vector to the dual problem}
\item{Z}{A list containing the  solution matrix to the dual problem}
\item{pobj}{The achieved value of the primary objective function}
\item{dobj}{The achieved value of the dual objective function}
}
\description{
\code{doptimal} creates input for sqlp to solve the D-Optimal Experimental Design problem -
given an nxp matrix with p <= n, find the portion of points that maximizes det(A'A)
}
\details{
Solves the D-optimal experimental design problem. Mathematical and implementation
details can be found in the vignette
}
\examples{
data(DoptDesign)

out <- doptimal(DoptDesign)

}
