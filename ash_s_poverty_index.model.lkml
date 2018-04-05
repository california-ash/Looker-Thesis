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


# lookerdata.zipcode_fips_mapping.county_overlap
explore: zipcode_fips_mapping_county_overlap {
  join: zip_fips_mapping_enterprise {
  type: left_outer #_each
  sql_on: ${zip_fips_mapping_enterprise.county} = ${zipcode_fips_mapping_county_overlap.percent_of_zip_land_area_in_county};;
  relationship: many_to_many }}


# lookerdata.medicare_provider_data.poverty_med_income
explore: medicare_provider_data_poverty_med_income {}
