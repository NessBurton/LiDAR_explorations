
library(lidR)

# https://rpubs.com/mickeycampbell/lidR-exercise

### directories ----------------------------------------------------------------

dirWork <- "C:/Users/vbu/OneDrive - the Woodland Trust/Data-analysis/LiDAR_explorations"
dirData <- paste0(dirWork,"/data-raw/")

### read in data ---------------------------------------------------------------

lasHeartwood <- readLAS(paste0(dirData,"Heartwood.las"))
lasHeartwood
lasHeartwood@data

### plot -----------------------------------------------------------------------

plot(lasHeartwood)


