% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxonomy.R
\name{brand_data}
\alias{brand_data}
\title{Brand Data}
\usage{
brand_data(region, sector, brand, endpoint = "taxonomy/brand.json")
}
\arguments{
\item{region}{A string of the region for which the sectors should be listed.}

\item{sector}{A number for the sector ID that the brand is tied to.}

\item{brand}{A number for the brand ID that the brand is tied to.}

\item{endpoint}{A string containing the appropriate endpoint.}
}
\value{
A list of data that describes a specific brand.
}
\description{
This endpoint responds with a payload that describes a specific brand.
}
