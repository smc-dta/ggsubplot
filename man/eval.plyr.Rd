\name{eval.plyr}
\alias{eval.plyr}
\title{Evaluate a list of expressions by group}
\usage{
  eval.plyr(exprs, data = NULL, by = NULL, enclos = NULL,
    try = FALSE)
}
\arguments{
  \item{exprs}{a list of expressions}

  \item{data}{a data frame}

  \item{by}{a vector of character strings that specify
  variable names in data. data will be split into groups
  based on the unique combinations of the values of these
  variables within the data frame. exprs will be evaluated
  separately for each group.}

  \item{enclos}{an environment}
}
\value{
  a data frame formed by combining the results of
  evaluating exprs in each group of data
}
\description{
  Evaluates qoted variables by group in a data frame. Based
  on \code{\link[plyr]{eval.quoted}}.
}
\keyword{internal}

