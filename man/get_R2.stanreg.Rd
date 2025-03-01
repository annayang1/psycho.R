% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_R2.R
\name{get_R2.stanreg}
\alias{get_R2.stanreg}
\title{R2 or Bayesian Models.}
\usage{
\method{get_R2}{stanreg}(fit, silent = FALSE, ...)
}
\arguments{
\item{fit}{A stanreg model.}

\item{silent}{If R2 not available, throw warning.}

\item{...}{Arguments passed to or from other methods.}
}
\description{
Computes R2 and \link[=R2_LOO_Adjusted]{LOO-adjusted R2}.
}
\examples{
\dontrun{
library(psycho)
library(rstanarm)

fit <- rstanarm::stan_glm(Adjusting ~ Tolerating, data = psycho::affective)

get_R2(fit)
}

}
\seealso{
\link[=bayes_R2.stanreg]{"bayes_R2.stanreg"}
}
\author{
\href{https://dominiquemakowski.github.io/}{Dominique Makowski}
}
