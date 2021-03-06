% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_array_properties.R
\name{api-array-properties}
\alias{api-array-properties}
\alias{is.named.array}
\alias{is_named_array_}
\alias{is_number_vector_}
\alias{is_dimnames_}
\alias{dimnames_match}
\title{Check if object is array}
\usage{
is.named.array(obj)

is_named_array_(obj)

is_number_vector_(obj)

is_dimnames_(obj)

dimnames_match(a1, a2)
}
\arguments{
\item{obj}{Some R object.}

\item{a1, a2}{Arrays with named dimnames.}
}
\description{
Check if object is array (that it is a vector with a
    dim attribute) and that the object has dimnames and that
    dimnames are named.
}
\examples{
is.named.array( HairEyeColor )
is.named.array( matrix(1:4, nrow=2) )
is_named_array_( HairEyeColor )
is_named_array_( matrix(1:4, nrow=2) )
is_number_vector_(1:4)
is_number_vector_(list(1:4))

ar1 = tabNew(c("a", "b"), levels=c(2, 3))
ar2 = tabNew(c("c", "a"), levels=c(2, 2))
ar1
ar2
## dimension a has levels a1,a2 in both ar1 and ar2.
# Hence we have a match.
dimnames_match(ar1, ar2)

ar1 = tabNew(c("a", "b"), levels=c(2, 3))
ar2 = tabNew(c("c", "a"), levels=c(2, 3))
ar1
ar2
## dimension a has levels a1,a2 in ar1 and levels a1,a2,a3 in ar2.
# Hence we do not have a match.
dimnames_match(ar1, ar2)

ar2 = tabNew(c("c", "a"), levels=list(c=c("c1", "c2"), a=c("a2", "a1")))
ar2
## dimension a has levels a1,a2 in ar1 and levels a2,a1 in ar2.
# Hence we do not have a match.
dimnames_match(ar1, ar2)
}
\author{
Søren Højsgaard, \email{sorenh@math.aau.dk}
}
