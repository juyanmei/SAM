\name{print.samEL}
\alias{print.samEL}
\title{
Printing function for S3 class \code{samEL}
}
\description{
Summarize the information of the object with S3 class \code{samEL}.
}
\usage{
\method{print}{samEL}(x, ...)
}
\arguments{
	\item{x}{
An object with S3 class \code{"samEL"} 
}
	\item{\dots}{
System reserved (No specific usage)
}
}
\details{
The output includes length and d.f. of the regularization path.
}
\references{
P. Ravikumar, J. Lafferty, H.Liu and L. Wasserman. "Sparse Additive Models", \emph{Journal of Royal Statistical Society: Series B}, 2009.\cr
T. Zhao and H.Liu. "Sparse Additive Machine", \emph{International Conference on Artificial Intelligence and Statistics}, 2012.\cr
}
\author{
Tuo Zhao, Xingguo Li, Han Liu, Kathryn Roeder\cr
Maintainers: Tuo Zhao<tourzhao@gmail.com>
}
\seealso{
\code{\link{samEL}}
}
