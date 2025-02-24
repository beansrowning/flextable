% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/augment_rows.R
\name{set_header_labels}
\alias{set_header_labels}
\title{Set flextable's headers labels}
\usage{
set_header_labels(x, ..., values = NULL)
}
\arguments{
\item{x}{a \code{flextable} object}

\item{...}{named arguments (names are data colnames), each element is a single character
value specifying label to use.}

\item{values}{a named list (names are data colnames), each element is a single character
value specifying label to use. If provided, argument \code{...} will be ignored.}
}
\description{
This function set labels for specified columns
in a single row header of a flextable.
}
\section{Illustrations}{


\if{html}{\figure{fig_set_header_labels_1.png}{options: width="400"}}
}

\examples{
ft <- flextable(head(iris))
ft <- set_header_labels(ft,
  Sepal.Length = "Sepal length",
  Sepal.Width = "Sepal width", Petal.Length = "Petal length",
  Petal.Width = "Petal width"
)

ft <- flextable(head(iris))
ft <- set_header_labels(ft,
  values = list(
    Sepal.Length = "Sepal length",
    Sepal.Width = "Sepal width",
    Petal.Length = "Petal length",
    Petal.Width = "Petal width"
  )
)
ft
}
\seealso{
Other functions to add rows in header or footer: 
\code{\link{add_footer_lines}()},
\code{\link{add_footer_row}()},
\code{\link{add_footer}()},
\code{\link{add_header_lines}()},
\code{\link{add_header_row}()},
\code{\link{add_header}()},
\code{\link{set_header_footer_df}}
}
\concept{functions to add rows in header or footer}
