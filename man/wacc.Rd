% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wacc.R
\name{wacc}
\alias{wacc}
\title{Downloads and tidies Aswath Damodaran's WACC data}
\usage{
wacc()
}
\description{
Downloads and tidies Aswath Damodaran's data on the Weighted Average Cost of Capital by Sector (United States).
}
\details{
Returns a data frame with the following variables:
\itemize{
 \item{\code{Industry: }}{economic sector.}
 \item{\code{Number_Firms: }}{number of companies in the sector.}
 \item{\code{Beta: }}{ Estimated by regressing weekly returns on stock against S&P 500, using 2 years and 5 years of data.}
 \item{\code{Cost_Equity: }}{Estimated using the capital asset pricing model: Cost of Equity = Riskfree Rate + Beta (Risk Premium)}
 \item{\code{Equity_Debt: }}{Equity/(Debt + Equity).}
 \item{\code{Std_Dev_Stock: }}{Standard deviation in stock.}
 \item{\code{Cost_Debt: }}{Cost of debt.}
 \item{\code{Tax_Rate }}{}
 \item{\code{AfterTax_Cost_Debt: }}{Cost of debt after tax.}
 \item{\code{Debt_Equity: }}{Debt/(Debt + Equity).}
 \item{\code{Cost_Capital: }}{weighted cost of capital, or WACC.}
}
}
\seealso{
For more on the variables in this dataset, see \href{http://people.stern.nyu.edu/adamodar/New_Home_Page/datafile/variable.htm}{this page}.
}
