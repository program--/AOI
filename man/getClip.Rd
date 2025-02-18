% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getClip.R
\name{getClip}
\alias{getClip}
\title{Convert clip unit ot geometry}
\usage{
getClip(x, km = FALSE)
}
\arguments{
\item{location}{Defined by a location or lat, long pair}

\item{height}{Define the height of the desired bounding box in miles}

\item{width}{Define the width of the desired bounding box in miles}

\item{origin}{Define the position of the point with respect to the
bounding box. Default is set to center. Options include:
\itemize{
  \item{"center"}
  \item{"lowerleft"}
  \item{"lowerright"}
  \item{"upperright"}
  \item{"upperleft"}
}}
}
\value{
a \code{SpatialPolygons} object projected to \emph{EPSG:4269}.
}
\description{
\code{getClip} generates a Spatial object based on a point;
bounding box dimisions; and their relation to the point.
}
\author{
Mike Johnson
}
\keyword{internal}
