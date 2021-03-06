% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/netInt.R
\name{make.netInt}
\alias{make.netInt}
\title{International Data}
\usage{
make.netInt(x = NULL, m = NULL, Q = NULL)
}
\arguments{
\item{x}{T-100 International Segment csv file}

\item{m}{Data set to merge with}

\item{Q}{Desired T-100 Quarter. Should be equal to 1, 2, 3 or 4.}
}
\description{
Imports International data to complement to the DB1B data set.
NOTE: When using this function, certain variables will be skewed as the T100 dataset does not contain
all the data the DB1B dataset contains.
}
\examples{
\dontrun{

make.netInt(skynet_example("T100_2011_int.csv"), OD_Sample, 1)

}

}
