% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save_orderbook.R
\name{save_orderbook}
\alias{save_orderbook}
\title{Save orderbook}
\usage{
save_orderbook(exchange = as.character(NA), asset_pair = as.character(NA),
  level = 10, ob = NA, filetype = "rds")
}
\arguments{
\item{exchange}{Name of an exchange (e.g. "binance", "kraken", "lykke")}

\item{asset_pair}{Name of an asset pair (e.g. "BTCUSD", "ETHUSD")}

\item{level}{Required orderbook level (default = 10, upper bound = 25)}

\item{filetype}{Save as *.rds or *.RData}
}
\description{
Saves orderbook to local folder
}
