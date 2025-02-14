% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate.R
\name{calculate_trisk_trajectory}
\alias{calculate_trisk_trajectory}
\title{Calculate transition shock trajectory}
\usage{
calculate_trisk_trajectory(
  input_data_list,
  baseline_scenario,
  target_scenario,
  transition_scenario,
  start_year,
  end_year,
  time_horizon,
  log_path
)
}
\arguments{
\item{input_data_list}{List with project agnostic and project specific input data}

\item{baseline_scenario}{Character. A string that indicates which
of the scenarios included in the analysis should be used to set the
baseline technology trajectories.}

\item{target_scenario}{Character. A string that indicates which
of the scenarios included in the analysis should be used to set the
late & sudden technology trajectories.}

\item{transition_scenario}{Tibble with 1 row holding at least variables
\code{year_of_shock} and \code{duration_of_shock}.}

\item{start_year}{Numeric, holding start year of analysis.}

\item{end_year}{Numeric, holding end year of analysis.}

\item{time_horizon}{Considered timeframe for PACTA analysis.}

\item{log_path}{String holding path to log file.}
}
\value{
A tibble holding annual profits
}
\description{
Calculate transition shock trajectory
}
