# Reproducible Programming in R course
[![test-build](https://github.com/IBAHCM/RPiR/workflows/R-CMD-check/badge.svg?=1)](https://github.com/IBAHCM/RPiR/actions)
[![CodeFactor](https://www.codefactor.io/repository/github/IBAHCM/RPiR/badge)](https://www.codefactor.io/repository/github/IBAHCM/RPiR)
[![License: GPL-3.0](https://img.shields.io/badge/licence-GPL--3-yellow)](https://opensource.org/licenses/GPL-3.0)

## Install this package

```
install.packages("devtools")
devtools::install_github("IBAHCM/RPiR")
```

You might be asked to install libgit2, which you can do on a Mac from the terminal:

```
brew install libgit2
```

## Run a practical

You first need to load up the learnr package, then use `run_tutorial()` and select the practical you wish to run: 

```
library(learnr)
run_tutorial("practical1-1", package = "RPiR")
```

From Practical exercise 1-6 onwards, we suggest that you open a separate instance of RStudio to run your code.

## Reset a practical

Click on the Start Over link (look for the tiny grey text below the left menu). 

## Close a practical

Close the window, then click on the red STOP button in RStudio to end the process.

## RPiR contents

The following practicals are included in this package:

* `practical1-1`: Exponential growth model; Writing scripts and commenting code
* `practical1-2`: Exponential growth model; Writing functions
* `practical1-3`: Exponential growth model; Sourcing code
* `practical1-4`: Exponential growth model; Generalising and structuring code
* `practical1-5`: Births and deaths model; Generalising code
* `practical1-6`: Births and deaths model; Writing reports in RStudio
* `practical2-1`: RStudio projects
* `practical2-2`: SIS model; Adapting previous code
* `practical2-3`: SIS model; Changing the timestep
* `practical2-4`: SIS model; Using while() loops
* `practical2-5`: SIR model; Adapting previous code
* `practical3-1`: Stochastic population growth model; Using stop()
* `practical3-2`: Stochastic births and deaths model; Passing functions as arguments
* `practical3-3`: Stochastic SIS model
* `practical3-4`: Stochastic SIR model
* `practical3-5`: Compare the mean stochastic model to the deterministic SIR model
* `practical4-1`: Biodiversity; Writing a data package
* `practical4-2`: Biodiversity; Writing a package demo
* `practical4-3`: Biodiversity; Adding package functions and documentation
