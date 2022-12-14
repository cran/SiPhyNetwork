% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make.functions.R
\name{make.beta.draw}
\alias{make.beta.draw}
\title{Function that makes a draw from a beta distribution}
\usage{
make.beta.draw(alpha, beta)
}
\arguments{
\item{alpha}{The first shape parameter of the beta distribution}

\item{beta}{The second shape parameter of the beta distribution}
}
\value{
A function that makes draws from a beta distribution.
}
\description{
Create a function that makes draws from a beta distribution. Function calls \code{rbeta(1,alpha,beta)}
}
\examples{
set.seed(17)
inher_func<-make.beta.draw(10,10)
net<-sim.bdh.age(1,1,5,2,1,c(1/3,1/3,1/3),hyb.inher.fxn = inher_func,
complete=TRUE)[[1]]

}
