% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{dist.plot}
\alias{dist.plot}
\title{Distribution plot}
\usage{
dist.plot(x, decreasing = TRUE, sort = TRUE, navn = substitute(x),
  mean = FALSE, linecolor = "darkblue", rug = FALSE, area = TRUE,
  plf = FALSE, ...)
}
\arguments{
\item{x}{a numerical vector}

\item{decreasing}{if TRUE values are sorted from highest to lowest}

\item{sort}{if TRUE values are sorted}

\item{navn}{the plot title}

\item{mean}{if TRUE annotates the mean on the plot}

\item{linecolor}{the color of the line}

\item{rug}{if TRUE adds "rugs" to the plot}

\item{area}{if TRUE colors the area below the line}

\item{plf}{if TRUE fits a power law on the distribution, see \link{power.law.fit}}
}
\value{
a ggplot2
}
\description{
Creates a sorted line plot
}

