% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/u_setops-c.R
\name{all_pairs}
\alias{all_pairs}
\alias{names2pairs}
\title{Create all possible pairs}
\usage{
all_pairs(x, y = character(0), sort = FALSE, result = "matrix")

names2pairs(x, y = NULL, sort = TRUE, result = "list")
}
\arguments{
\item{x, y}{Character vectors.}

\item{sort}{Logical.}

\item{result}{A list or a matrix.}
}
\description{
Create all possible pairs of two character vectors.
}
\details{
NOTICE: If y is not NULL then x and y must be disjoint (no
    checks are made); otherwise pairs of identical elements wil also be obtained.
}
\examples{

x <- letters[1:4]
y <- letters[5:7]

all_pairs(x)
all_pairs(x, result="matrix")

all_pairs(x, y)
all_pairs(x, y, result="matrix")
}
\author{
Søren Højsgaard, \email{sorenh@math.aau.dk}
}
