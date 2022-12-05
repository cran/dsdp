#' Datasets of Mixture of 2 Gaussian Distributions
#'
#' Dataset generated by mixture of 2 Gaussian Distributions whose density is:
#' \deqn{\frac{0.3}{\sqrt{2 \pi 0.5^2}}
#' \exp\left(\frac{(x+1)^2}{2 \cdot 0.5^2}\right) +
#' \frac{0.7}{\sqrt{2 \pi 0.5^2}}
#' \exp\left(\frac{(x-1)^2}{2 \cdot 0.5^2}\right)}.
#'
#' @format A list of numeric vectors of Bimodal Gaussian Mixture Model.
#' \describe{
#'   \item{n200}{A numeric vector with 200 elements.}
#'   \item{n400}{A numeric vector with 400 elements.}
#'   \item{n600}{A numeric vector with 600 elements.}
#'   \item{n800}{A numeric vector with 800 elements.}
#'   \item{n1000}{A numeric vector with 1000 elements.}
#'   \item{n1200}{A numeric vector with 1200 elements.}
#' }
#' @source [mix2gauss_gen()]
"mix2gauss"

#' Datasets of Mixture of 3 Gaussian Distributions
#'
#' Datasets generated by Mixture of 3 Gaussian Distributions whose density is
#' proportional to:
#' \deqn{\exp(\frac{x^2}{2}) + 5\exp(\frac{(x-1)^2}{0.2}) +
#' 3\exp(\frac{(x-1)^2}{0.5}).}
#'
#' @format A list of numeric vectors of Unimodal Gaussian Asymmetric Mixture
#'  Model.
#' \describe{
#'   \item{n200}{A numeric vector with 200 elements.}
#'   \item{n400}{A numeric vector with 400 elements.}
#'   \item{n600}{A numeric vector with 600 elements.}
#'   \item{n800}{A numeric vector with 800 elements.}
#'   \item{n1000}{A numeric vector with 1000 elements.}
#'   \item{n1200}{A numeric vector with 1200 elements.}
#' }
#' @source [mix3gauss_gen()]
"mix3gauss"

#' Dataset of Mixture of Exponential Distribution and Gamma Distribution
#'
#' Dataset of mixture of exponential distribution and gamma distribution
#' whose density is:
#' \deqn{0.2(2 e^{-2x}) + 0.8 \frac{x^3}{3!}e^{-x}.}
#' @format A list of numeric vectors of Mixture of Exponential and Gamma
#'  distribution Model.
#' \describe{
#'   \item{n200}{A numeric vector with 200 elements.}
#'   \item{n400}{A numeric vector with 400 elements.}
#'   \item{n600}{A numeric vector with 600 elements.}
#'   \item{n800}{A numeric vector with 800 elements.}
#'   \item{n1000}{A numeric vector with 1000 elements.}
#'   \item{n1200}{A numeric vector with 1200 elements.}
#' }
#' @source [mixexpgamma_gen()]
"mixexpgamma"

#' Dataset of Mixture of 2 Gaussian Distributions: Histogram version
#'
#' Dataset of Mixture of 2 Gaussian Distributions, histogram version,
#' whose density is:
#' \deqn{\frac{0.3}{\sqrt{2 \pi 0.5^2}}
#' \exp\left(\frac{(x+1)^2}{2 \cdot 0.5^2}\right) +
#' \frac{0.7}{\sqrt{2 \pi 0.5^2}}
#' \exp\left(\frac{(x-1)^2}{2 \cdot 0.5^2}\right)}.
#' @format A list of numeric vectors of Bimodal Gaussian Mixture Model.
#' \describe{
#'   \item{n200}{A numeric vector with 200 elements.}
#'   \item{n200p}{Histogram sample data with 25 bins.}
#'   \item{n200f}{Histogram frequency data with 25 bins.}
#'   \item{n400}{A numeric vector with 400 elements.}
#'   \item{n400p}{Histogram sample data with 50 bins.}
#'   \item{n400f}{Histogram frequency data with 50 bins.}
#'   \item{n800}{A numeric vector with 800 elements.}
#'   \item{n800p}{Histogram sample data with 100 bins.}
#'   \item{n800f}{Histogram frequency data with 100 bins.}
#' }
#' @source [mix2gauss_gen()] [databinning()]
"mix2gaussHist"


#' Dataset of Mixture of Exponential Distribution and Gamma Distribution:
#' Histogram Version
#'
#' Dataset of mixture of exponential distribution and gamma distribution,
#' histogram version, whose density is:
#' \deqn{0.2(2 e^{-2x}) + 0.8 \frac{x^3}{3!}e^{-x}.}
#' @format A list of numeric vectors of Mixture of Exponential and Gamma
#'  distribution Model.
#' \describe{
#'   \item{n200}{A numeric vector with 200 elements.}
#'   \item{n200p}{Histogram sample data with 25 bins.}
#'   \item{n200f}{Histogram frequency data with 25 bins.}
#'   \item{n400}{A numeric vector with 400 elements.}
#'   \item{n400p}{Histogram sample data with 50 bins.}
#'   \item{n400f}{Histogram frequency data with 50 bins.}
#'   \item{n800}{A numeric vector with 800 elements.}
#'   \item{n800p}{Histogram sample data with 100 bins.}
#'   \item{n800f}{Histogram frequency data with 100 bins.}
#' }
#' @source [mix2gauss_gen()] [databinning()]
"mixExpGammaHist"