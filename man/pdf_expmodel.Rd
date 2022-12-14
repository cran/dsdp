% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expmodel.r
\name{pdf_expmodel}
\alias{pdf_expmodel}
\title{Probability density function of Exponential-based model}
\usage{
pdf_expmodel(coeff, lmd, x)
}
\arguments{
\item{coeff}{A coefficient vector in increasing order of degrees;
the first element is 0th degree, ..., and last element is the largest degree
of coefficients.}

\item{lmd}{A rate parameter of an exponential distribution, which is
positive.}

\item{x}{A numeric input vector.}
}
\value{
A numeric vector of PDF of an exponential-based model.
}
\description{
A probability density function(PDF) of Exponential-based
model.
It is an underlying routine for \code{plot.expmodel} to compute the values
of PDF.
To access parameters and coefficients in an object \code{emodel}
of a class \code{expmodel}, use \code{emodel$result[k, "lmd1"]},
\code{emodel$coeffs[[k]]} for some index \code{k}.
This index appears in the leftmost column of estimation table generated by
\code{summary(emodel)}.
}
\examples{
## Create an object of `expmodel`
emodel <- expmodel(mixexpgamma$n200)
## Estimate with degree 4 and rate parameter 2.0
emodel <- estimate(emodel, 4, 2.0)
## Input vector
x <- seq(0, 12, 0.1)
## Output of PDF in above estimation
yv <- pdf_expmodel(emodel$coeffs[[1]], emodel$result[1, "lmd1"], x)
}
\seealso{
\code{\link[=expmodel]{expmodel()}} \code{\link[=summary.expmodel]{summary.expmodel()}} \code{\link[=estimate.expmodel]{estimate.expmodel()}}
\code{\link[=func.expmodel]{func.expmodel()}} \code{\link[=plot.expmodel]{plot.expmodel()}} \code{\link[=cdf_expmodel]{cdf_expmodel()}}
}
