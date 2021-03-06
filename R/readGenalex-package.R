#' Read, manipulate, write and convert GenAlEx-format genotype data
#'
#' A collection of R functions to read, manipulate, write and convert genotype
#' data in GenAlEx format.  GenAlEx is a widely-used Excel plugin for 
#' manipulating and analysing genotype data.  This package reads GenAlEx-format
#' data from a text file or directly from Excel files and creates an annotated 
#' data frame of class \code{'genalex'}.  Several functions are provided for
#' accessing, manipulating and printing this data. Additional functions are 
#' provided for converting class \code{'genalex'} objects to class
#' \code{\link[pegas]{loci}} from the
#' \href{http://cran.r-project.org/web/packages/pegas/index.html}{pegas}
#' package, for converting genotypes to classes 
#' \code{\link[genetics]{genotype}} and \code{\link[genetics]{haplotype}}
#' from the
#' \href{http://cran.r-project.org/web/packages/genetics/index.html}{genetics}
#' package, and for writing a class \code{'genalex'} object to a file in
#' \href{http://kimura.univ-montp2.fr/~rousset/}{Genepop} format.
#' GenAlEx and its documentation are available at
#' \url{http://biology-assets.anu.edu.au/GenAlEx}.  Descriptions
#' of the file format and of the annotations added to the class as attributes
#' are available via \code{help(readGenalex)}.
#' 
#' @references Peakall, R. and Smouse P.E. (2012) GenAlEx 6.5: genetic analysis
#' in Excel. Population genetic software for teaching and research-an update.
#' \emph{Bioinformatics} 28, 2537-2539.
#' 
#' Peakall, R. and Smouse P.E. (2006) GENALEX 6: genetic analysis in Excel.
#' Population genetic software for teaching and research. \emph{Molecular
#' Ecology Notes} 6, 288-295.
#'
#' \url{https://github.com/douglasgscofield/readGenalex}
#'
#' @seealso \link{readGenalex}
#'
#' @keywords package attribute manip file
#'
#' @docType package
#'
#' @name readGenalex-package
#'
#' @aliases readGenalex-package GenAlEx genotype
#'
NULL

