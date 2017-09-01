
<!-- README.md is generated from README.Rmd. Please edit that file -->
skynet
======

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/skynet)](https://cran.r-project.org/package=skynet)

Overview
========

The rationale behind Skynet, is to provide researchers with a unifying tool overcoming some of the challenges faced when dealing with the Bureau of Transport Statistics, DB1B and T100 data.

Installation
------------

You can install skynet from github with:

``` r
# install.packages("devtools")
devtools::install_github("FilipeamTeixeira/Skynet")
```

Example
-------

To generate a directed network, you only need to type:

    library(skynet)
    make.netDir(OD_2011Q1, disp = TRUE, alpha = 0.05)