#!/bin/bash

sudo apt-get update -y
# You only need r-base-dev if you want to compile R packages yourself or software depending on R
sudo apt-get install r-base r-base-dev -y

# To install the automatically tuned Atlas or the multi-threaded OpenBlas library in order to get higher performancefor linear algebra operations.
sudo apt-get install libatlas3-base -y

# or 
# sudo apt-get install libopenblas-base

# https://cran.r-project.org/

# To install Tidyverse
sudo apt-get install r-cran-curl r-cran-openssl r-cran-xml2
