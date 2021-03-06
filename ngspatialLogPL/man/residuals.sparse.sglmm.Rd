\name{residuals.sparse.sglmm}
\alias{residuals.sparse.sglmm}
\title{Extract model residuals.}
\usage{
  \method{residuals}{sparse.sglmm} (object,
    type = c("deviance", "pearson", "response"), ...)
}
\arguments{
  \item{object}{an object of class \code{sparse.sglmm},
  typically the result of a call to
  \code{\link{sparse.sglmm}}.}

  \item{type}{the type of residuals that should be
  returned. The alternatives are \dQuote{\code{deviance}}
  (default), \dQuote{\code{pearson}}, and
  \dQuote{\code{response}}.}

  \item{\dots}{additional arguments.}
}
\value{
  A vector of residuals.
}
\description{
  Extract model residuals.
}
\seealso{
  \code{\link{sparse.sglmm}}, \code{\link{residuals.glm}}
}

