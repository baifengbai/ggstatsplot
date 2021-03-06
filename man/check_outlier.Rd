% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_stats.R
\name{check_outlier}
\alias{check_outlier}
\title{Finding the outliers in the dataframe using Tukey's interquartile
range rule}
\usage{
check_outlier(var, coef = 1.5)
}
\arguments{
\item{var}{A numeric vector.}

\item{coef}{Coefficient for outlier detection using Tukey's method.
With Tukey's method, outliers are below (1st Quartile) or above (3rd
Quartile) \code{coef} times the Inter-Quartile Range (IQR) (Default: \code{1.5}).}
}
\description{
Returns a logical vector
}
\seealso{
Other helper_stats: \code{\link{signif_column}},
  \code{\link{untable}}
}
\author{
Indrajeet Patil
}
\concept{helper_stats}
\keyword{internal}
