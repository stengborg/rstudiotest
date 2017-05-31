library(RKing)
library(dplyr)
library(ggplot2)
library(plotly)
library(rscylla)



meta <- qryhive("select event_key, test_start_msts,test_end_msts, test_start_dt, test_end_dt
from liveops.event_metadata
where event_key LIKE '33_645%'")
