% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cms_product_services.r
\name{cms_product_services}
\alias{cms_product_services}
\title{Obtain available services for a specific Copernicus marine product}
\usage{
cms_product_services(product, ...)
}
\arguments{
\item{product}{An identifier (type \code{character}) of the desired Copernicus marine product.
Can be obtained with \code{\link{cms_products_list}}.}

\item{...}{Ignored.}
}
\value{
Returns a \code{tibble} with a list of available services for a
Copernicus marine \code{product}.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}} Obtain an overview of services provided by Copernicus
for a specific marine product.
}
\examples{
if (interactive()) {
  cms_product_services("GLOBAL_ANALYSISFORECAST_PHY_001_024")
}
}
\seealso{
Other product-functions: 
\code{\link{cms_cite_product}()},
\code{\link{cms_product_details}()},
\code{\link{cms_products_list}()}
}
\author{
Pepijn de Vries
}
\concept{product-functions}
