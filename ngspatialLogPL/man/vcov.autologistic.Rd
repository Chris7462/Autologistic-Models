\name{vcov.autologistic}
\alias{vcov.autologistic}
\title{Return the estimated covariance matrix for an \code{autologistic} model object.}
\usage{
  \method{vcov}{autologistic} (object, ...)
}
\arguments{
  \item{object}{a fitted \code{autologistic} model object.}

  \item{\dots}{additional arguments.}
}
\value{
  An estimate of the covariance matrix of the parameters
  (in a Bayesian setting), or an estimate of the covariance
  matrix of the maximum pseudolikelihood estimator of the
  parameters.
}
\description{
  Return the estimated covariance matrix for an
  \code{autologistic} model object.
}

