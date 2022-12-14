% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gaussmodel.r
\name{plot.gaussmodel}
\alias{plot.gaussmodel}
\title{Plot a histogram and estimated densities/distributions of
Gaussian-based model object}
\usage{
\method{plot}{gaussmodel}(
  x,
  cum = FALSE,
  nmax = 4,
  graphs = NULL,
  bins = 40,
  hist = TRUE,
  scaling = FALSE,
  linesize = 1,
  ...
)
}
\arguments{
\item{x}{\code{gaussmodel} object.}

\item{cum}{A logical scalar, whether or not it plots cumulative
histogram/distributions instead of plain histogram/densities.
Default value is \code{FALSE}.}

\item{nmax}{A maximum number of estimates to be plotted in the graph.
The default value is 4.}

\item{graphs}{A vector of indices to be displayed in the graph.
These indices appear in the leftmost column of the table in
\code{estimate.gaussmodel}.
The default value is \code{NULL}, and if it is not \code{NULL}, only the estimated
densities designated by \code{graphs} option appear, and \code{nmax} is ignored.}

\item{bins}{A number of bins of the histogram.}

\item{hist}{A logical scalar. If \code{TRUE}, display a histogram, otherwise not.
The default value is \code{TRUE}.}

\item{scaling}{A logical scalar, which indicates whether or not it scales
means and standard deviations in \code{mulist} and \code{sdlist}.
The default value is \code{FALSE}.}

\item{linesize}{A positive numeric scalar, which indicates the thickness of
lines. The default value is \code{1}.}

\item{...}{Arguments to be passed to or from other methods.}
}
\value{
A \code{ggplot2} object.
}
\description{
Plot the histogram and, if available, estimated densities
or cumulative distributions of \code{gaussmodel} object.
}
\examples{
## Create `gaussmodel` object from a data set mix2gauss$n200
gmodel <- gaussmodel(mix2gauss$n200)
## Plot it (histogram only)
plot(gmodel)
}
\seealso{
\code{\link[=gaussmodel]{gaussmodel()}} \code{\link[=summary.gaussmodel]{summary.gaussmodel()}} \code{\link[=func.gaussmodel]{func.gaussmodel()}}
\code{\link[=pdf_gaussmodel]{pdf_gaussmodel()}} \code{\link[=cdf_gaussmodel]{cdf_gaussmodel()}}
}
