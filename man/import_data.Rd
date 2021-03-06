% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import_data.R
\name{import_data}
\alias{import_data}
\title{Imports and optionally saves data (as .Rda) from a select directory}
\usage{
import_data(dir_rda = "data/data-raw/data-rda",
  dir_retrieve = "data/data-raw", filenames = NULL, abbrevs = NULL)
}
\arguments{
\item{dir_rda}{Directory location for storing the R data objects. Defaults to `data/data-raw/data-rda`}

\item{dir_retrieve}{Directory location for retrieving the original, raw data. Defaults to `data/data-raw`}

\item{filenames}{Filenames of the data to import. Defaults to the values in `data_sources$abbrev`}

\item{abbrevs}{Abbreviations for which to search for files in dir_retrieve. Also used to save files in dir_retrieve.}

\item{save_rda}{Logical. TRUE=save the imported data as .rda for quick retrieval. Saves to location `dir_rda`.}
}
\description{
Import selected data into R memory. Will auto-perform unzipping if necessary. Option to save the data objects as .Rda files (`save_rda`).
}
