library(tidyverse)
library(janitor)

"final_statewise_gsdp.csv" %>% 
  read_csv() -> statewise_gsdp

statewise_gsdp %>% 
 pull(item) %>% 
 unique()

