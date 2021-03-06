% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/robinhoodR6.R
\name{rh_placeStopSellOrder}
\alias{rh_placeStopSellOrder}
\title{Place stop sell order.}
\usage{
rh_placeStopSellOrder(account, ticker, orderType, orderPrice, numShares,
  stopPrice)
}
\arguments{
\item{account}{Initialized instance of the R6 Account class. Generated by Account$new(login).}

\item{ticker}{Equity ticker symbol. All caps string.}

\item{orderType}{"market" or "limit"}

\item{orderPrice}{numeric limit price (needed for market order because collared on price)}

\item{numShares}{number of shares. Numeric class integer only.}

\item{stopPrice}{numeric stop price}
}
\description{
Place a stop trigger market/limit sell order.
}
