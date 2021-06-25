#' Eleven 16S gut microbiome Parkinson's disease dataset
#'
#' This package contains eleven 16S gut microbiome Parkinson's disease dataset.
#' All of the processing use dada2 pipeline(v1.38) and silva 138 taxanomy reference.
#'
#' @docType package
#' @name PD16Sdata
#' @aliases PD16Sdata PD16Sdata-package
NULL

#'
#' A list of phyloseq contain both 16S sequence data and metadata
#' \describe{
#'   \item{ps_Hill_Burns}{A phyloseq object contain 332 samples from Hill-Burns et al.}
#'   \item{ps_Aho}{A phyloseq object contain 266 samples from Aho et al.}
#'   \item{ps_Vascellari}{A phyloseq object contain 114 samples from Vascellari et al.}
#'   \item{ps_Weils}{A phyloseq object contain 256 samples from Weils et al.}
#'   \item{ps_Heinzel}{A phyloseq object contain 663 samples from Heinzel et al.}
#'   \item{ps_Scheperjans}{A phyloseq object contain 148 samples from Scheperjans et al.}
#'   \item{ps_Ren}{A phyloseq object contain 39 samples from Ren et al.}
#'   \item{ps_Jin}{A phyloseq object contain 133 samples from Jin et al.}
#'   \item{ps_Wallen1}{A phyloseq object contain 507 samples from Wallen et al. (Dataset2 in theri paper)}
#'   \item{ps_Wallen2}{A phyloseq object contain 333 samples from Aho et al.(Dataset1 in theri paper)}
#'   \item{ps_Lubomski}{A phyloseq object contain 577 samples from Lubomski et al.}
#' }
#'
#' @format A list contain 11 phyloseq object
"ps_list"

#' A dataframe contain information about all the dataset
#' \describe{
#'   \item{ID}{Dataset name}
#'   \item{DOI}{DOI of related paper}
#'   \item{PRJ}{Project access number in EBI or NCBI}
#'   \item{National}{Cohort national}
#'   \item{Targeted}{Targeted region of the sequence}
#'   \item{Truncated}{Parameters of truncation in dada2 pipeline}
#'   ...
#' }
#'
#' @format A dataframe contain 14 rows of dataset and 15 meta information
"data_info"
