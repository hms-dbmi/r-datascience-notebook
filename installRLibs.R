if (file.exists(Sys.getenv("TAR")) == FALSE)  {
    Sys.setenv(TAR = "/bin/tar")
}
options(unzip = "internal")

source("http://www.bioconductor.org/biocLite.R")
biocLite("msa")

library("devtools")
install_github("caitiecollins/treeWAS", build_vignettes = TRUE)
install.packages("adegenet", dep=TRUE,repos="https://cran.r-project.org")

