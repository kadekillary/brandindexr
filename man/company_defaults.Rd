% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/company_data.R
\name{company_defaults}
\alias{company_defaults}
\title{Company Defaults}
\usage{
company_defaults(endpoint = "company/defaults")
}
\arguments{
\item{endpoint}{A string containing the appropriate endpoint.}
}
\value{
A list of the company defaults.
}
\description{
This endpoint contains the default values used for your company's default
region, sector and brand - which are used in a number of scenarios
where either of them is not provided.
}
