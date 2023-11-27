#!/usr/bin/Rscript

# Install ehmm
devtools::install(".")

# Import ehmm
library(ehmm)

# Setup ehmm launcher for Rscript
ehmm::getLauncher("ehmm.R")
