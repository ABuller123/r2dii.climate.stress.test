% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{report_all_duplicate_kinds}
\alias{report_all_duplicate_kinds}
\title{Checks data for missings and duplicates}
\usage{
report_all_duplicate_kinds(data, composite_unique_cols, throw_error = TRUE)
}
\arguments{
\item{data}{A tibble.}

\item{composite_unique_cols}{A vector of names of columns that shall be
unique in their combination.}

\item{throw_error}{Boolean, if TRUE error is thrown on failures, otherwise a
warning.}
}
\value{
input \code{data}.
}
\description{
Applies consistency checks to data concerning the combinations of columns
that should be unique in combination. In concrete:
}
\details{
\enumerate{
\item it is checked if there are duplicate rows.
\item it is checked if there are duplicate rows on \code{composite_unique_cols}.
}
}
