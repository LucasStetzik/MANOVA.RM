% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GUI_MANOVA.R
\name{GUI.MANOVA}
\alias{GUI.MANOVA}
\title{A graphical user interface for the MANOVA() function}
\usage{
GUI.MANOVA()
}
\description{
This function provides a graphical user interface for calculating statistical
tests for multivariate data.
}
\details{
The function produces a GUI for the calculation of the test statistics.
Data can be loaded via the "load data" button. The formula, 
number of resampling iterations (default: 10,000) and the significance level alpha
(default: 0.05) need to be specified. Furthermore, the column name specifying the subjects in the
data needs to be provided.
For the resampling methods, the user can choose between a parametric bootstrap approach 
(see e.g. Konietschke et al. (2015)) and a Wild bootstrap using Rademacher weights
(see e.g. Bathke et al. (2018)).
}
