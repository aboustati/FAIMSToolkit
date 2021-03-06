% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crossValidation.R
\name{generateFolds}
\alias{generateFolds}
\title{Title Generate a division of a data set into folds}
\usage{
generateFolds(targetValues, nFolds, stratified = T)
}
\arguments{
\item{targetValues}{the class labels}

\item{nFolds}{number of folds}

\item{stratified}{whether folds should be stratified by \code{targetValues}}
}
\value{
a vector giving the fold for each sample
}
\description{
Title Generate a division of a data set into folds
}
\examples{
classes <- sample(c(rep(TRUE, 20), rep(FALSE, 50)), 70)
folds <- generateFolds(classes, 10, T)
}

