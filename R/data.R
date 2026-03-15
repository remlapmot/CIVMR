#' ADNI Data.
#'
#' A dataset collected from ADNI project for MR analysis in the CIV paper.
#' It contains 491 subjects, whose phenotypes (\eqn{A \beta}, Ptau, Ttau, Glucose levels) and
#' Alzheimer's status were collected. 20 SNPs associated with \eqn{A \beta} were selected and
#' their dosage of the 491 subjects were recorded. This data file is extracted to serve as an example
#' to estimate the causal effect of \eqn{A \beta} on progression of Alzheimer's disease while accounting for
#' potential pleiotropic effect from other phenotypes.
#' @docType data
#'
#' @usage data(ADNI)
#'
#' @format A data.frame with 491 rows and the following components:
#' \describe{
#'   \item{Y}{the Alzheimer's disease status (continuous, adjusted for confounders).}
#'   \item{X}{The phenotype of interest: \eqn{A \beta} (continuous).}
#'   \item{Z}{The potential pleiotropic phenotypes: Ptau, Ttau, Glucose levels (continuous).}
#'   \item{G}{Genotypes: adjusted dosage of 20 SNPs.}
#' }
#'
#' @keywords dataset
#'
#' @references Mueller, S. G., et al. (2005). Ways toward an early diagnosis in Alzheimer's disease: the ADNI. Alzheimer's & Dementia, 1(1), 55-66.
#'
#' @examples
#' data(ADNI)
#' X <- ADNI$X
#' Z <- ADNI$Z
#' G <- ADNI$G
#' Y <- ADNI$Y
"ADNI"
