% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_locus_tri_alleles_table.R
\name{get_locus_tri_alleles_table}
\alias{get_locus_tri_alleles_table}
\title{Retrieves the Locus Tri-alleles table}
\usage{
get_locus_tri_alleles_table(locus, return_raw_data = FALSE)
}
\arguments{
\item{locus}{The specific locus. For example \code{"FGA"}.}

\item{return_raw_data}{When \code{FALSE} (default), a selection of variables will be returned consistent with the web interface. When \code{TRUE}, all raw data available through the API will be returned.}
}
\value{
A DataFrame.
}
\description{
The \code{get_locus_tri_alleles_table} function queries the STRBase API and retrieves the Locus Tri-alleles table.
}
\examples{
\dontrun{
  # Basic query
  result <- get_locus_tri_alleles_table()

  # Print the result
  print(result)
}
}
