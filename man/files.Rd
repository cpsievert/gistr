% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/add_files.R
\name{add_files}
\alias{add_files}
\alias{delete_files}
\alias{rename_files}
\alias{update_files}
\title{Add files to a gist object}
\usage{
add_files(gist, ...)

update_files(gist, ...)

delete_files(gist, ...)

rename_files(gist, ...)
}
\arguments{
\item{gist}{A gist object or something coerceable to a gist}

\item{...}{Curl options passed on to \code{\link[httr]{GET}}}
}
\description{
Add files to a gist object
}
\examples{
\dontrun{
add_files("~/stuff.Rmd")
update_files()
delete_files()
rename_files()
}
}

