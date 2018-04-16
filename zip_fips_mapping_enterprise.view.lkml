view: zip_fips_mapping_enterprise {
  derived_table: {
    sql: SELECT * FROM `lookerdata.zipcode_fips_mapping.enterprise`
      ;;
  }

  measure: count {
    type: count
    label: "county and zip"
    drill_fields: [detail*]
  }

  measure: median_percent_population_in_poverty {
    type: median
    sql: ${percent_population_in_poverty};;
    value_format: "0\%"
  }

  measure: median_of_gross_rent {
    type: median
    sql: ${median_gross_rent};;
    value_format: "$0"
  }

  measure: median_earnings_last_year{
    type: median
    sql: ${median_earnings_past_year};;
    value_format: "$0"
  }

  measure: median_of_home_values{
    type: median
    sql: ${median_home_value};;
    value_format: "$0"
  }

  dimension: primary_key {
    primary_key: yes
    hidden: yes
    sql: CONCAT(${TABLE}.Zip, ${TABLE}.COUNTY) ;;
  }

  dimension: zip {
    type: string
    sql: ${TABLE}.ZIP ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }

  dimension: decommissioned {
    type: number
    sql: ${TABLE}.DECOMMISSIONED ;;
  }

  dimension: primary_city {
    type: string
    sql: ${TABLE}.PRIMARY_CITY ;;
  }

  dimension: acceptable_cities {
    type: string
    sql: ${TABLE}.ACCEPTABLE_CITIES ;;
  }

  dimension: unacceptable_cities {
    type: string
    sql: ${TABLE}.UNACCEPTABLE_CITIES ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: county {
    type: string
    label: "county"
    sql: ${TABLE}.COUNTY ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}.TIMEZONE ;;
  }

  dimension: area_codes {
    type: string
    sql: ${TABLE}.AREA_CODES ;;
  }

  dimension: world_region {
    type: string
    sql: ${TABLE}.WORLD_REGION ;;
  }

  dimension: country {
    type: string
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: approximate_latitude {
    type: number
    sql: ${TABLE}.APPROXIMATE_LATITUDE ;;
  }

  dimension: approximate_longitude {
    type: number
    sql: ${TABLE}.APPROXIMATE_LONGITUDE ;;
  }

  dimension: population_center_latitude {
    type: number
    sql: ${TABLE}.POPULATION_CENTER_LATITUDE ;;
  }

  dimension: population_center_longitude {
    type: number
    sql: ${TABLE}.POPULATION_CENTER_LONGITUDE ;;
  }

  dimension: polygon_offset_latitude {
    type: number
    sql: ${TABLE}.POLYGON_OFFSET_LATITUDE ;;
  }

  dimension: polygon_offset_longitude {
    type: number
    sql: ${TABLE}.POLYGON_OFFSET_LONGITUDE ;;
  }

  dimension: internal_point_latitude {
    type: number
    sql: ${TABLE}.INTERNAL_POINT_LATITUDE ;;
  }

  dimension: internal_point_longitude {
    type: string
    sql: ${TABLE}.INTERNAL_POINT_LONGITUDE ;;
  }

  dimension: latitude_min {
    type: number
    sql: ${TABLE}.LATITUDE_MIN ;;
  }

  dimension: latitude_max {
    type: number
    sql: ${TABLE}.LATITUDE_MAX ;;
  }

  dimension: longitude_min {
    type: number
    sql: ${TABLE}.LONGITUDE_MIN ;;
  }

  dimension: longitude_max {
    type: number
    sql: ${TABLE}.LONGITUDE_MAX ;;
  }

  dimension: area_land {
    type: number
    sql: ${TABLE}.AREA_LAND ;;
  }

  dimension: housing_count {
    type: number
    sql: ${TABLE}.HOUSING_COUNT ;;
  }

  dimension: irs_estimated_households_2014 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2014 ;;
  }

  dimension: irs_estimated_households_2013 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2013 ;;
  }

  dimension: irs_estimated_households_2012 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2012 ;;
  }

  dimension: irs_estimated_households_2011 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2011 ;;
  }

  dimension: irs_estimated_households_2010 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2010 ;;
  }

  dimension: irs_estimated_households_2009 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2009 ;;
  }

  dimension: irs_estimated_households_2008 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2008 ;;
  }

  dimension: irs_estimated_households_2007 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2007 ;;
  }

  dimension: irs_estimated_households_2006 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2006 ;;
  }

  dimension: irs_estimated_households_2005 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_HOUSEHOLDS_2005 ;;
  }

  dimension: acs_estimated_households_2014 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2014 ;;
  }

  dimension: acs_estimated_households_2014_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2014_MARGIN ;;
  }

  dimension: acs_estimated_households_2013 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2013 ;;
  }

  dimension: acs_estimated_households_2013_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2013_MARGIN ;;
  }

  dimension: acs_estimated_households_2012 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2012 ;;
  }

  dimension: acs_estimated_households_2012_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2012_MARGIN ;;
  }

  dimension: acs_estimated_households_2011 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2011 ;;
  }

  dimension: acs_estimated_households_2011_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_HOUSEHOLDS_2011_MARGIN ;;
  }

  dimension: population_count {
    type: number
    sql: ${TABLE}.POPULATION_COUNT ;;
  }

  dimension: irs_estimated_population_2014 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2014 ;;
  }

  dimension: irs_estimated_population_2013 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2013 ;;
  }

  dimension: irs_estimated_population_2012 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2012 ;;
  }

  dimension: irs_estimated_population_2011 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2011 ;;
  }

  dimension: irs_estimated_population_2010 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2010 ;;
  }

  dimension: irs_estimated_population_2009 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2009 ;;
  }

  dimension: irs_estimated_population_2008 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2008 ;;
  }

  dimension: irs_estimated_population_2007 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2007 ;;
  }

  dimension: irs_estimated_population_2006 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2006 ;;
  }

  dimension: irs_estimated_population_2005 {
    type: number
    sql: ${TABLE}.IRS_ESTIMATED_POPULATION_2005 ;;
  }

  dimension: acs_estimated_population_2014 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2014 ;;
  }

  dimension: acs_estimated_population_2014_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2014_MARGIN ;;
  }

  dimension: acs_estimated_population_2013 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2013 ;;
  }

  dimension: acs_estimated_population_2013_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2013_MARGIN ;;
  }

  dimension: acs_estimated_population_2012 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2012 ;;
  }

  dimension: acs_estimated_population_2012_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2012_MARGIN ;;
  }

  dimension: acs_estimated_population_2011 {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2011 ;;
  }

  dimension: acs_estimated_population_2011_margin {
    type: number
    sql: ${TABLE}.ACS_ESTIMATED_POPULATION_2011_MARGIN ;;
  }

  dimension: white {
    type: number
    sql: ${TABLE}.WHITE ;;
  }

  dimension: black_or_african_american {
    type: number
    sql: ${TABLE}.BLACK_OR_AFRICAN_AMERICAN ;;
  }

  dimension: american_indian_or_alaskan_native {
    type: number
    sql: ${TABLE}.AMERICAN_INDIAN_OR_ALASKAN_NATIVE ;;
  }

  dimension: asian {
    type: number
    sql: ${TABLE}.ASIAN ;;
  }

  dimension: native_hawaiian_and_other_pacific_islander {
    type: number
    sql: ${TABLE}.NATIVE_HAWAIIAN_AND_OTHER_PACIFIC_ISLANDER ;;
  }

  dimension: other_race {
    type: number
    sql: ${TABLE}.OTHER_RACE ;;
  }

  dimension: two_or_more_races {
    type: number
    sql: ${TABLE}.TWO_OR_MORE_RACES ;;
  }

  dimension: total_male_population {

    type: number
    sql: ${TABLE}.TOTAL_MALE_POPULATION ;;
  }

  dimension: total_female_population {
    type: number
    sql: ${TABLE}.TOTAL_FEMALE_POPULATION ;;
  }

  dimension: pop_under_10 {
    type: number
    sql: ${TABLE}.POP_UNDER_10 ;;
  }

  dimension: pop_10_to_19 {
    type: number
    sql: ${TABLE}.POP_10_TO_19 ;;
  }

  dimension: pop_20_to_29 {
    type: number
    sql: ${TABLE}.POP_20_TO_29 ;;
  }

  dimension: pop_30_to_39 {
    type: number
    sql: ${TABLE}.POP_30_TO_39 ;;
  }

  dimension: pop_40_to_49 {
    type: number
    sql: ${TABLE}.POP_40_TO_49 ;;
  }

  dimension: pop_50_to_59 {
    type: number
    sql: ${TABLE}.POP_50_TO_59 ;;
  }

  dimension: pop_60_to_69 {
    type: number
    sql: ${TABLE}.POP_60_TO_69 ;;
  }

  dimension: pop_70_to_79 {
    type: number
    sql: ${TABLE}.POP_70_TO_79 ;;
  }

  dimension: pop_80_plus {
    type: number
    sql: ${TABLE}.POP_80_PLUS ;;
  }

  dimension: percent_population_in_poverty {
    type: number
    value_format: "0\%"
    sql: ${TABLE}.PERCENT_POPULATION_IN_POVERTY ;;
  }

  dimension: median_earnings_past_year {
    type: number
    sql: ${TABLE}.MEDIAN_EARNINGS_PAST_YEAR ;;
  }

  dimension: median_household_income {
    type: number
    sql: ${TABLE}.MEDIAN_HOUSEHOLD_INCOME ;;
  }

  dimension: median_gross_rent {
    type: number
    sql: ${TABLE}.MEDIAN_GROSS_RENT ;;
  }

  dimension: median_home_value {
    type: number
    sql: ${TABLE}.MEDIAN_HOME_VALUE ;;
  }

  dimension: percent_high_school_graduate {
    type: number
    sql: ${TABLE}.PERCENT_HIGH_SCHOOL_GRADUATE ;;
  }

  dimension: percent_bachelors_degree {
    type: number
    sql: ${TABLE}.PERCENT_BACHELORS_DEGREE ;;
  }

  dimension: percent_graduate_degree {
    type: number
    sql: ${TABLE}.PERCENT_GRADUATE_DEGREE ;;
  }

  set: detail {
    fields: [
      zip,
      type,
      decommissioned,
      primary_city,
      acceptable_cities,
      unacceptable_cities,
      state,
      county,
      timezone,
      area_codes,
      world_region,
      country,
      approximate_latitude,
      approximate_longitude,
      population_center_latitude,
      population_center_longitude,
      polygon_offset_latitude,
      polygon_offset_longitude,
      internal_point_latitude,
      internal_point_longitude,
      latitude_min,
      latitude_max,
      longitude_min,
      longitude_max,
      area_land,
      housing_count,
      irs_estimated_households_2014,
      irs_estimated_households_2013,
      irs_estimated_households_2012,
      irs_estimated_households_2011,
      irs_estimated_households_2010,
      irs_estimated_households_2009,
      irs_estimated_households_2008,
      irs_estimated_households_2007,
      irs_estimated_households_2006,
      irs_estimated_households_2005,
      acs_estimated_households_2014,
      acs_estimated_households_2014_margin,
      acs_estimated_households_2013,
      acs_estimated_households_2013_margin,
      acs_estimated_households_2012,
      acs_estimated_households_2012_margin,
      acs_estimated_households_2011,
      acs_estimated_households_2011_margin,
      population_count,
      irs_estimated_population_2014,
      irs_estimated_population_2013,
      irs_estimated_population_2012,
      irs_estimated_population_2011,
      irs_estimated_population_2010,
      irs_estimated_population_2009,
      irs_estimated_population_2008,
      irs_estimated_population_2007,
      irs_estimated_population_2006,
      irs_estimated_population_2005,
      acs_estimated_population_2014,
      acs_estimated_population_2014_margin,
      acs_estimated_population_2013,
      acs_estimated_population_2013_margin,
      acs_estimated_population_2012,
      acs_estimated_population_2012_margin,
      acs_estimated_population_2011,
      acs_estimated_population_2011_margin,
      white,
      black_or_african_american,
      american_indian_or_alaskan_native,
      asian,
      native_hawaiian_and_other_pacific_islander,
      other_race,
      two_or_more_races,
      total_male_population,
      total_female_population,
      pop_under_10,
      pop_10_to_19,
      pop_20_to_29,
      pop_30_to_39,
      pop_40_to_49,
      pop_50_to_59,
      pop_60_to_69,
      pop_70_to_79,
      pop_80_plus,
      percent_population_in_poverty,
      median_earnings_past_year,
      median_household_income,
      median_gross_rent,
      median_home_value,
      percent_high_school_graduate,
      percent_bachelors_degree,
      percent_graduate_degree
    ]
  }
}
