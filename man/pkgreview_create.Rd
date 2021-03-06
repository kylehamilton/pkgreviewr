% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkgreview.R
\name{pkgreview_create}
\alias{pkgreview_create}
\title{Create a review project.}
\usage{
pkgreview_create(pkg_repo, review_parent = ".")
}
\arguments{
\item{pkg_repo}{character string of the repo owner and name in the form of
`"owner/repo"`.}

\item{review_parent}{directory in which to setup review project and source package
source code.}
}
\value{
setup review project with templates
}
\description{
Create and initialise an rOpenSci package review project
}
\examples{
\dontrun{
pkgreview_create(pkg_repo = "cboettig/rdflib")
}
}
