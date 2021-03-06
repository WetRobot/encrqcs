% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset_specification.R
\name{qcs_dataset}
\alias{qcs_dataset}
\title{JRC-ENCR QCS Dataset}
\usage{
qcs_dataset(dataset, dataset_name)
}
\arguments{
\item{dataset}{\verb{[data.frame]} (mandatory, no default)

dataset to form into the standard QCS format}

\item{dataset_name}{\verb{[character]} (mandatory, no default)

one of the following:
\itemize{
\item "incidence"
}}
}
\description{
Collect a QCS dataset. Optional columns can be omitted and will be populated
with \code{NA} values.
}
