# styler: off
stress_test_arguments <- tibble::tribble(
                      ~name,       ~type, ~default,               ~allowed,       ~min,       ~max,
               "asset_type", "character",       NA, "equity, bonds, loans",         NA,         NA,
        "baseline_scenario", "character", "WEO2021_STEPS", "WEO2021_STEPS, GECO2021_CurPol, WEO2021_APS",         NA,         NA,
           "shock_scenario", "character", "WEO2021_SDS", "WEO2021_SDS, WEO2021_NZE_2050, GECO2021_1.5C-Unif, GECO2021_NDC-LTS",         NA,         NA,
                      "lgd",    "double",   "0.45",                     NA,      "0.3",      "0.9",
           "risk_free_rate",    "double",   "0.02",                     NA,        "0",     "0.05",
            "discount_rate",    "double",   "0.07",                     NA,    "0.015",      "0.1",
              "growth_rate",    "double",   "0.03",                     NA,     "0.01",    "0.099",
  "div_netprofit_prop_coef",    "double",      "1",                     NA,      "0.8",        "1",
               "shock_year",    "double",   "2030",                     NA,     "2025",     "2035",
       "scenario_geography", "character", "Global", "Africa, AsiaPacific, Brazil, China, EU, Eurasia, Europe, Global, India, Japan, LatinAmerica, MiddleEast, NonOECD, NorthAmerica, OECD, Russia, US",         NA,         NA,
               "start_year",    "double",   "2021",                     NA,     "2021",     "2021",
        "settlement_factor",    "double",      "1",                     NA,        "0",         "1",
   "exp_share_damages_paid",    "double",  "0.027",                     NA,        "0",         "1",
                      "scc",    "double",     "40",                     NA,        "0",      "10000"
)
# styler: on

usethis::use_data(stress_test_arguments, overwrite = TRUE)
