# Thesis Spring 2018
# Ashley Cunningham

connection: "lookerdata_publicdata"

include: "*.view" # include all the views
include: "*.dashboard"  # include all the dashboards

datagroup: ash_s_poverty_index_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}


persist_with: ash_s_poverty_index_default_datagroup

#
explore: poverty_median_income {}
explore: estimated_household_income {}
explore: zip_fips_mapping_county {}
explore: medicare_provider_data_poverty_med_income {}
