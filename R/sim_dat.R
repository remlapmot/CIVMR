

#' simulation Data.
#'
#' A simulated data using the same framework from simulation series I in the CIV paper.
#' It contains 500 subjects with one phenotype (X) of interest, one pleiotropic phenotype (Z) and
#' one outcome (Y) simulated for each subject. 9 SNPs were generated and they were associated with both X and Z.
#' The true causal effect of X on Y is 1. This data file is simulated to serve as an example
#' to estimate the causal effect of X on Y while accounting for
#' potential pleiotropic effect from Z. Users can compare the performance of different MR methods on this simulation dataset
#' since the true causal effect is known.
#' @docType data
#'
#' @usage data(simulation)
#'
#' @format A data.frame with 500 rows and the following components:
#' \describe{
#'   \item{Y}{the simulated outcome (continuous).}
#'   \item{X}{The simulated phenotype of interest (continuous).}
#'   \item{Z}{The simulated pleiotropic phenotype (continuous).}
#'   \item{G}{The simulated genotypes: dosage of 9 independent SNPs (MAF = 0.3).}
#' }
#'
#' @keywords dataset
#'
#' @references Jiang, L. et al. Constrained Instruments and its Application to Mendelian Randomization with Pleiotropy.
#'
#' @examples
#' data(simulation)
#' X <- simulation$X
#' Z <- simulation$Z
#' geno <- simulation$G
#' outcome <- simulation$Y
"simulation"

