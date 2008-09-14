\name{extract.val}
\alias{extract.val}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Extract layer values by latlon }
\description{
 This function is a convenience wrapper function to extract variable values from a database of geographical layers.
}
\usage{
extract.val(latlon, layers)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{latlon}{ latlon is a matrix of two columns for latitude and longitude. }
  \item{layers}{ layers is a list of complete layer names. The name is used for display; the value are used for reading the layers.}
}
\details{
   See description. The function assumes so far that the layers are in a format readable by readGDAL; all layers must be standardized to the same reference grid and resolution.  
}
\value{
  Returns a matrix of several columns containing the original lat/lon, the converted sequential id based on the grid,
  and the extracted values.
}
\references{ none}
\author{ Reinhard Simon }
\note{ 
}
\seealso{ }
\examples{
# to be done
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ manip }% __ONLY ONE__ keyword per line
