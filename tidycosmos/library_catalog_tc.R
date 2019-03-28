# pull in non-tidyverse packages
## db socket setup
install.packages('keyringr')
install.packages('RODBC')
## flatfile socket setup
install.packages('googlesheets')

# load libraries
library(keyringr)
library(RODBC)
library(googlesheets)
library(readxl)
library(magrittr)
library(lubridate)
library(tidyverse)