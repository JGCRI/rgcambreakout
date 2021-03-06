
library(tibble);library(dplyr);library(devtools); library(readr); library(data.table)

#-------------------
# Templates
#-------------------

dataFileFolder = paste0(getwd(),"/inst/extdata/templates"); dataFileFolder

# breakout helpers
template_breakout_helpers <- readr::read_lines(paste0(dataFileFolder,"/breakout_helpers.R"))
use_data(template_breakout_helpers, overwrite=T)

# Scoioeconomic R Template
template_zchunk_X201.socioeconomic_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_X201.socioeconomic_APPEND.R"))
use_data(template_zchunk_X201.socioeconomic_APPEND, overwrite=T)

# Socioeconomics Batch Template
template_zchunk_Xbatch_socioeconomics_xml_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_Xbatch_socioeconomics_xml_APPEND.R"))
use_data(template_zchunk_Xbatch_socioeconomics_xml_APPEND, overwrite=T)

# popProjection Template
template_popProjection <- data.table::fread(paste0(dataFileFolder,"/template_popProjection.csv")) %>% tibble::as_tibble()
use_data(template_popProjection, overwrite=T)

# pcgdpProjection Template
template_pcgdpProjection <- data.table::fread(paste0(dataFileFolder,"/template_pcgdpProjection.csv")) %>% tibble::as_tibble()
use_data(template_pcgdpProjection, overwrite=T)

# Building R Template
template_zchunk_X244.building_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_X244.building_APPEND.R"))
use_data(template_zchunk_X244.building_APPEND, overwrite=T)

# Building Batch Template
template_zchunk_Xbatch_building_xml_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_Xbatch_building_xml_APPEND.R"))
use_data(template_zchunk_Xbatch_building_xml_APPEND, overwrite=T)

# Industry R Template
template_zchunk_X232.industry_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_X232.industry_APPEND.R"))
use_data(template_zchunk_X232.industry_APPEND, overwrite=T)

# Industry Batch Template
template_zchunk_Xbatch_industry_xml_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_Xbatch_industry_xml_APPEND.R"))
use_data(template_zchunk_Xbatch_industry_xml_APPEND, overwrite=T)

# Transport R Template
template_zchunk_X254.transportation_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_X254.transportation_APPEND.R"))
use_data(template_zchunk_X254.transportation_APPEND, overwrite=T)

# Transport Batch Template
template_zchunk_Xbatch_transportation_xml_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_Xbatch_transportation_xml_APPEND.R"))
use_data(template_zchunk_Xbatch_transportation_xml_APPEND, overwrite=T)

# Industry Batch Template
template_zchunk_Xbatch_liquids_limits_xml_APPEND <- readr::read_lines(paste0(dataFileFolder,"/zchunk_Xbatch_liquids_limits_xml_APPEND.R"))
use_data(template_zchunk_Xbatch_liquids_limits_xml_APPEND, overwrite=T)
