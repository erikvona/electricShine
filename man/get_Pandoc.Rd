% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_pandoc.R
\name{get_Pandoc}
\alias{get_Pandoc}
\title{Downloads Pandoc}
\usage{
get_Pandoc(app_dir, Pandoc_version = as.character(rmarkdown::pandoc_version()))
}
\arguments{
\item{app_dir}{The application directory}

\item{Pandoc_version}{Pandoc version to use, defaults to: \link[rmarkdown]{pandoc_available}. This ensures that the same version of Pandoc used during development is installed on users' computers}
}
\description{
Downloads Pandoc in \code{app_dir}. If Pandoc has already been downloaded, \code{get_Pandoc} will use that file. If the download fails it will stop.
}
\details{
If \code{\link{create_app}(include_Pandoc = TRUE)}, then \code{get_Pandoc}.
}
\author{
Jonathan M. Hill and Hanjo Odendaal
}
