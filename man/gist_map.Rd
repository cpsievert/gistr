% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/gist_map.R
\name{gist_map}
\alias{gist_map}
\title{Opens a full screen map after uploading a geojson file}
\usage{
gist_map(gist_object, browse = TRUE)
}
\arguments{
\item{gist_object}{An object of class \code{gist_id} generated by \code{gist_create}}

\item{browse}{Default is \code{TRUE}. Set to \code{FALSE} if you don't want to automatically browse to the URL.}
}
\description{
Takes a gist object and a input geojson file name and renders fullscreen map
}
\examples{
\dontrun{
library(ecoengine)
x <- ee_observations(genus = "vulpes")
ee_map(x, dest = "~/Desktop")
gist_id <- gist_create(files = "~/Desktop/temp.geojson", browse = FALSE)
gist_map(gist_id)

}
}

