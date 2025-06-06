% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tickr.R
\name{scale_x_tickr}
\alias{scale_x_tickr}
\title{Adjust axis tick marks and labels}
\usage{
scale_x_tickr(
  ...,
  data,
  var,
  by = 5,
  var_min = NULL,
  var_max = NULL,
  lab_start = NULL,
  lab_end = NULL
)
}
\arguments{
\item{...}{other ggplot2::scale_x_continuous inputs}

\item{data}{A dataframe containing the variable of interest}

\item{var}{Variable of interest (e.g., year)}

\item{by}{Step increase desired (e.g., every 5 years)}

\item{var_min}{minimum value to adjust axis range}

\item{var_max}{Maximum value to adjust axis range}

\item{lab_start}{Lowest value to label}

\item{lab_end}{Last value to label}
}
\description{
Adjust axis tick marks and labels
}
\examples{
# Use with ggplot2
df <- data.frame(year = 1977:2023, value = rnorm(47))
library(ggplot2)
}
