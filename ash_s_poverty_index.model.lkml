connection: "lookerdata_publicdata"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: ash_s_poverty_index_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}


persist_with: ash_s_poverty_index_default_datagroup

# STRUCTURAL PARAMETERS
explore: poverty_median_income {}
explore: estimated_household_income {}
explore: zip_fips_mapping_county {}
