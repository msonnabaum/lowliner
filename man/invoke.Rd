% Generated by roxygen2 (4.0.2.9000): do not edit by hand
\name{invoke}
\alias{invoke}
\title{Invoke every element of a list of functions.}
\usage{
invoke(.x, ..., .type)
}
\arguments{
\item{.x}{A list of functions.}

\item{...}{Arguments passed to each function.}

\item{.type}{Specifies the type of result of \code{.f}, if known.
If supplied, the result of \code{map} will be a vector or matrix.
If omitted, the result of \code{map} will be a list.}
}
\description{
Invoke every element of a list of functions.
}
\examples{
middle <- list(m1 = mean, m2 = median)

middle \%>\% invoke(rcauchy(100))
middle \%>\% invoke(rcauchy(100), .type = numeric(1))
}

