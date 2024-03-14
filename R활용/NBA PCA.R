rm(list=ls()) 

library(tidyverse)
library(GGally) # ggplot2-based visualization of correlations
library(factoextra) # ggplot2-based visualization of pca
historical_players.df = read.csv(file = "../input/top-nba-players/nba.csv", header=T, sep=";")

glimpse(historical_players.df)