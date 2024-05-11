\name{adjustement_factor_for_confounded_effects}
\alias{adjustement_factor_for_confounded_effects}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
adjustment_factor_for_confounded_effect
}
\description{
Calculates adjustment factor for a confounded effect from a given replicate.
}
\usage{
adjustement_factor_for_confounded_effects(data, confounded_effect, confounded_in_replicate)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
a dataframe; the column names must be \textbf{block}, \textbf{replicate}, \textbf{treatment_combination} and \textbf{response}. There may be other columns, but these are must and only with these names.
}
  \item{confounded_effect}{
a character, e.g. confounded_effect = "npk"
}
  \item{confounded_in_replicate}{
a character, e.g. confounded_in_replicate = "R1". Its form must match with how it is written in the replicate column in the data-set.
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
