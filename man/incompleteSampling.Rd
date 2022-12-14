% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkSim.R
\name{incompleteSampling}
\alias{incompleteSampling}
\title{Sample Tips on a Phylogenetic Network}
\usage{
incompleteSampling(net, rho, stochastic = FALSE)
}
\arguments{
\item{net}{An object of class 'evonet.'}

\item{rho}{The sampling probability.}

\item{stochastic}{If stochastic=FALSE then for a network with n tips we sample n*rho tips. If stochastic=TRUE then each tip probability rho of being sampled.}
}
\value{
net A network with sampled tips
}
\description{
This function samples tips from a network. Only extant tips are downsampled from the network. Extinct tips, if they are present, will be unchanged.
}
\examples{
set.seed(23) ##set seed with the smallest Pillai prime
net<-sim.bdh.age(1,1,3,2,0.125,c(1/3,1/3,1/3),
hyb.inher.fxn = make.uniform.draw(),complete = FALSE)[[1]]
net<-incompleteSampling(net,0.5,stochastic=FALSE) ##randomly sample half of the extant taxa
}
