view: zipcode_fips_mapping_county_overlap {
  derived_table: {
    sql: SELECT * FROM `lookerdata.zipcode_fips_mapping.county_overlap`
      ;;
  }

  measure: count {
    type: count
    label: "by county"
    drill_fields: [detail*]
  }

  dimension: zip {
    type: string
    sql: ${TABLE}.ZIP ;;
  }

  dimension: state_name {
    type: string
    sql: ${TABLE}.STATE_NAME ;;
  }

  dimension: state_abbr {
    type: string
    sql: ${TABLE}.STATE_ABBR ;;
  }

  dimension: state_fips {
    type: number
    sql: ${TABLE}.STATE_FIPS ;;
  }

  dimension: state_ansi {
    type: number
    sql: ${TABLE}.STATE_ANSI ;;
  }

  dimension: county_geoid {
    type: number
    sql: ${TABLE}.COUNTY_GEOID ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}.COUNTY_NAME ;;
  }

  dimension: county_fips {
    type: number
    sql: ${TABLE}.COUNTY_FIPS ;;
  }

  dimension: county_ansi {
    type: number
    sql: ${TABLE}.COUNTY_ANSI ;;
  }

  dimension: percent_of_zip_area_in_county {
    type: number
    sql: ${TABLE}.PERCENT_OF_ZIP_AREA_IN_COUNTY ;;
  }

  dimension: percent_of_county_area_in_zip {
    type: number
    sql: ${TABLE}.PERCENT_OF_COUNTY_AREA_IN_ZIP ;;
  }

  dimension: percent_of_zip_land_area_in_county {
    type: number
    sql: ${TABLE}.PERCENT_OF_ZIP_LAND_AREA_IN_COUNTY ;;
  }

  dimension: percent_of_county_land_area_in_zip {
    type: number
    sql: ${TABLE}.PERCENT_OF_COUNTY_LAND_AREA_IN_ZIP ;;
  }

  dimension: percent_of_zip_population_in_county {
    type: number
    sql: ${TABLE}.PERCENT_OF_ZIP_POPULATION_IN_COUNTY ;;
  }

  dimension: percent_of_county_population_in_zip {
    type: number
    sql: ${TABLE}.PERCENT_OF_COUNTY_POPULATION_IN_ZIP ;;
  }

  dimension: percent_of_zip_households_in_county {
    type: number
    sql: ${TABLE}.PERCENT_OF_ZIP_HOUSEHOLDS_IN_COUNTY ;;
  }

  dimension: percent_of_county_households_in_zip {
    type: number
    sql: ${TABLE}.PERCENT_OF_COUNTY_HOUSEHOLDS_IN_ZIP ;;
  }

  set: detail {
    fields: [
      zip,
      state_name,
      state_abbr,
      state_fips,
      state_ansi,
      county_geoid,
      county_name,
      county_fips,
      county_ansi,
      percent_of_zip_area_in_county,
      percent_of_county_area_in_zip,
      percent_of_zip_land_area_in_county,
      percent_of_county_land_area_in_zip,
      percent_of_zip_population_in_county,
      percent_of_county_population_in_zip,
      percent_of_zip_households_in_county,
      percent_of_county_households_in_zip
    ]
  }
}
