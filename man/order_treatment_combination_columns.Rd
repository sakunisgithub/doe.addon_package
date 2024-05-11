\name{order_treatment_combination_columns}
\alias{order_treatment_combination_columns}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
order_trt_comb_col
}
\description{
While applying Yate's Algorithm, the factorial effects must be in proper order. $order_trt_comb_col$ helps to do so.
}
\usage{
order_trt_comb_col(dataframe, column_number, proper_order)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dataframe}{
a dataframe having treatment combinations and corresponding totals
}
  \item{column_number}{
the number of the column containing the treatment combinations
}
  \item{proper_order}{
a vector containing the proper order of the treatment combinations
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Ananda Biswas
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
