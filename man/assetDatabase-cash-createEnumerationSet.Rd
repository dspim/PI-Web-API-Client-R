% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assetDatabaseApi.r
\name{assetDatabase$createEnumerationSet}
\alias{assetDatabase$createEnumerationSet}
\title{Create an enumeration set at the Asset Database.}
\arguments{
\item{webId}{The ID of the database in which to create the enumeration set.}

\item{PIEnumerationSet}{The new enumeration set definition.}

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL brevity and other special cases. Default is the value of the configuration item "WebIDType".}
}
\value{
The enumeration set was created. The response's Location header is a link to the created enumeration set.
}
\description{
Create an enumeration set at the Asset Database.
}
