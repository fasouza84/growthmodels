\name{schnute}
\alias{schnute}
\alias{schnute.inverse}
\title{Schnute growth model}
\usage{
  schnute(t, r0, beta, k, m)

  schnute.inverse(x, r0, beta, k, m)
}
\arguments{
  \item{t}{time}

  \item{x}{size}

  \item{r0}{reference value}

  \item{beta}{growth displacement}

  \item{k}{growth rate}

  \item{m}{slope of growth}
}
\description{
  Computes the Schnute growth model \deqn{ y(t) = \left[
  r_0 + \beta exp(k t) \right]^m }{ y(t) = (r_0 + \beta *
  exp(k * t))^m }
}
\examples{
growth <- schnute(0:10, 10, 5, .5, .5)
# Calculate inverse function
time <- schnute.inverse(growth, 10, 5, .5, .5)
}
\references{
  A. Khamiz, Z. Ismail, and A. T. Muhammad, "Nonlinear
  growth models for modeling oil palm yield growth,"
  Journal of Mathematics and Statistics, vol. 1, no. 3, p.
  225, 2005.
}

