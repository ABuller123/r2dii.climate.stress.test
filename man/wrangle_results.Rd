% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrangle_and_check.R
\name{wrangle_results}
\alias{wrangle_results}
\title{Wrangle results}
\usage{
wrangle_results(results_list, sensitivity_analysis_vars, risk_type)
}
\arguments{
\item{results_list}{A list of results.}

\item{sensitivity_analysis_vars}{String vector holding names of iteration
arguments.}

\item{risk_type}{String that is either lrisk or trisk.}
}
\value{
A list of wrangled results.
}
\description{
Function wrangles results to expected formats. List element entry \code{results}
is split into market risk results for company and portfolio level.
}
