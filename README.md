a simple notebook image with R and Python. Can be used as a standalone notebook, or in conjunction with Jupyterhub

Some popular bioconductor packages are pre-installed:

library(“oligo”)
library("VariantAnnotation”)
library(org.Hs.eg.db)
library(devtools)

To run a standalone notebook, use the following command:

docker run -d -p 8888:8888 aguidetti/r-datascience-notebook
