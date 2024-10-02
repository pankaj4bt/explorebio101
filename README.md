# explorebio101 package

explorebio101 is an R package designed to provide students and beginner computational biologists with a collection of useful functions for bioinformatics data analysis. The package simplifies common data manipulation tasks, helping newcomers overcome the steep learning curve in the field.


## Overview

Working with various file formats is a common challenge in bioinformatics, especially for newcomers to R. This package automates the initial steps by:

- Scanning a specified folder for files.
- Extracting file extensions.
- Providing recommendations on which R packages or methods to use for each file type.

## Installation

Install the package directly from GitHub using the `devtools` package:

```R
# Install devtools if not already installed
install.packages("devtools")

# Install the explorebio101 package from GitHub
library(devtools)
install_github("pankaj4bt/explorebio101")

## Acknowledgements

Inspired by the need to make bioinformatics more accessible to beginners.