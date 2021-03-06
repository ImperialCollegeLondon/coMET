\name{draw.plot.comet.web}
\alias{draw.plot.comet.web}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Display the three plots of coMET for the web version
}
\description{
Display the three plots of coMET according to configuration files : on
the upper plot is the plot of pvalue, the middle plot has the annotation
tracks, and the lower plot is the heatmap of correlation between CpG
sites for the web version
}
\usage{
draw.plot.comet.web(config.var, gbl.var, newpage = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{config.var}{
list of all variables defined in configuration file or via options of
comet function
}
\item{gbl.var}{
list of internal variables
}
\item{newpage}{
Option to ask if the plot should create on new page or not
}
}
\value{
Return gbl.var updated with different elements of plot produced by the function comet.web
}
\author{
Tiphaine Martin
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ internal }
\keyword{ print }% __ONLY ONE__ keyword per line
