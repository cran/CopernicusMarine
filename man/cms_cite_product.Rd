% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cms_cite_product.r
\name{cms_cite_product}
\alias{cms_cite_product}
\title{How to cite a Copernicus marine product}
\usage{
cms_cite_product(product)
}
\arguments{
\item{product}{An identifier (type \code{character}) of the desired Copernicus marine product.
Can be obtained with \code{\link{cms_products_list}}.}
}
\value{
Returns a vector of character strings. The first element is always the product title, id and doi.
Remaining elements are other associated references. Note that the remaining references are returned as
listed at Copernicus. Note that the citing formatting does not appear to be standardised.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#stable}{\figure{lifecycle-stable.svg}{options: alt='[Stable]'}}}{\strong{[Stable]}} Get details for properly citing a Copernicus product.
}
\examples{
cms_cite_product("SST_MED_PHY_SUBSKIN_L4_NRT_010_036")
}
\seealso{
Other product-functions: 
\code{\link{cms_product_details}()},
\code{\link{cms_product_services}()},
\code{\link{cms_products_list}()}
}
\author{
Pepijn de Vries
}
\concept{product-functions}
