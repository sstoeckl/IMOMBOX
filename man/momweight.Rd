% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/momweight.R
\name{momweight}
\alias{momweight}
\title{Calculate weights for ...}
\usage{
momweight(X, S0, n)
}
\arguments{
\item{X}{vector of strikes}

\item{S0}{stock price}

\item{n}{power of the option contract
Note that, as there only a discrete number of options employed in this
approximation, the accuracy of the result will quickly decrease with N.}
}
\value{
Vector of N (4) first standardized moments
}
\description{
\code{momweight} In BKM03, any contract on $R^n=ln(ST/S0)^N$ can be replicated using bond,
the underlying, puts and calls. The function MOMWEIGHT(K,S0,N) yields the
required weights in the Put and Call options for any strike level X, spot
asset price S0 and contract exponent N.
BKM03 paper: arumgents in integral of V, W, X eq. (7)-(9)
Open question: n=1 gives eq (39)?
}
