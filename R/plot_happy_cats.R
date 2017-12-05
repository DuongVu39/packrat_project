# Script to plot a grid of happy cats
# Tiffany Timbers, Oct 12, 2016

# load libraries
library(png)
library(grid)
library(gridExtra)

# make pngs into grobs
cat_1 <- rasterGrob(readPNG("img/happy_cat_1.png"), interpolate=TRUE)
cat_2 <- rasterGrob(readPNG("img/happy_cat_2.png"), interpolate=TRUE)
cat_3 <- rasterGrob(readPNG("img/happy_cat_3.png"), interpolate=TRUE)
cat_4 <- rasterGrob(readPNG("img/happy_cat_4.png"), interpolate=TRUE)

# plot 4 cats in a grid
grid.arrange(cat_1, cat_2, cat_3, cat_4, ncol=2)

