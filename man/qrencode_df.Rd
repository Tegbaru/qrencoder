% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qrencode_helpers.R
\name{qrencode_df}
\alias{qrencode_df}
\title{Return a QR encoded string as an x, y, z data.frame}
\usage{
qrencode_df(to_encode)
}
\arguments{
\item{to_encode}{the data to encode}
}
\description{
Useful for ggplot::geom_raster
}
\examples{
head(qrencode_df("http://rud.is/b"))
}
