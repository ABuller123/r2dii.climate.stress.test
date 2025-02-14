
<!-- README.md is generated from README.Rmd. Please edit that file -->

# r2dii.climate.stress.test <a href='https://github.com/2DegreesInvesting/r2dii.climate.stress.test'><img src='https://imgur.com/A5ASZPE.png' align='right' height='43' /></a>

<!-- badges: start -->

[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R-CMD-check](https://github.com/2DegreesInvesting/r2dii.climate.stress.test/workflows/R-CMD-check/badge.svg)](https://github.com/2DegreesInvesting/r2dii.climate.stress.test/actions)
<!-- badges: end -->

The goal of r2dii.climate.stress.test is to provide a tool that can be
used to conduct what-if climate stress test analyses for financial
institutions, supervisors, regulators and other stakeholders. The tool
aims at highlighting potential financial risk in especially climate
relevant sectors, split by production technology where required. The
sectors covered by the 2DII climate stress test and therefore by this
package, follow mostly the logic of the Paris Agreement Capital
Transition Assessment (PACTA) tool, but can in principle be adapted to
other settings. Application of the code requires availability of custom
data. For more information about the methodology and inquiries on
running a pilot of the stress test in cooperation with 2DII, please
contact <stresstest@2degrees-investing.org>.

## Prerequisites

We assume the user has successfully run at least the matching part of
PACTA for Banks to produce the relevant project-specific raw input
files. For a complete overview of the necessary prerequisites (including
technical setup) please see
[Prerequisites](https://2degreesinvesting.github.io/r2dii.climate.stress.test/articles/articles/00-prerequisites.html).

## Installation

Install the development version of r2dii.climate.stress.test from GitHub
with:

``` r
# install.packages("devtools")
devtools::install_github("2DegreesInvesting/r2dii.climate.stress.test")
```

## Example

  - Use `library()` to attach the package

<!-- end list -->

``` r
library(r2dii.climate.stress.test)
```

  - Run climate stress tests

<!-- end list -->

``` r
## run stress testing for assets of type corporate loans using default parameters
run_trisk(
  input_path = "/example_project/project_agnostic_input/",
  output_path = "/example_project/output",
)

## run stress testing (litigation risk) for asset of type corporate loans using various risk_free_rates to analyse sensitivities
run_lrisk(
  input_path = "/example_project/project_agnostic_input/",
  output_path = "/example_project/output",
  risk_free_rate = c(0.01, 0.03)
)
```

## Details

To actually run an analysis…

  - the project directories must be set up,
  - input data must be prepared and
  - the detailed options available for running the functions ought to be
    understood.

Detailed information for all these steps and on interpreting the
outcomes can be found in the articles linked
[here](https://2degreesinvesting.github.io/r2dii.climate.stress.test/articles/).

## Funding

The development of the stress test methodology and the technical
software implementation was funded by the EU - LIFE PACTA 2.0 (LIFE19
GIC/DE/001294). The views expressed are the sole responsibility of the
authors and do not necessarily reflect the views of the funders. The
funders are not responsible for any use that may be made of the
information it contains.
