% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{getNetworkLevel}
\alias{getNetworkLevel}
\title{Get the level of a Network}
\usage{
getNetworkLevel(net)
}
\arguments{
\item{net}{A phylogenetic network of class \code{evonet}.}
}
\value{
A numeric with the level of the network
}
\description{
This function gets the level of the network
}
\examples{
net<- read.net(text= "((A:7,((B:2,C:2):3)#H1:2::0.6):3,(D:6,#H1:1::0.4):4);")
getNetworkLevel(net) ##returns 1
}
