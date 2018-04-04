view: medicare_provider_data_poverty_med_income {
  derived_table: {
    sql: SELECT * FROM `lookerdata.medicare_provider_data.poverty_med_income` LIMIT 10
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: year {
    type: string
    sql: ${TABLE}.year ;;
  }

  dimension: state_fips_code {
    type: string
    sql: ${TABLE}.state_fips_code ;;
  }

  dimension: county_fips_code {
    type: string
    sql: ${TABLE}.county_fips_code ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: poverty_estimate {
    type: string
    sql: ${TABLE}.poverty_estimate ;;
  }

  dimension: poverty_percent {
    type: string
    sql: ${TABLE}.poverty_percent ;;
  }

  dimension: median_household_income {
    type: string
    sql: ${TABLE}.median_household_income ;;
  }

  set: detail {
    fields: [
      year,
      state_fips_code,
      county_fips_code,
      postal_code,
      name,
      poverty_estimate,
      poverty_percent,
      median_household_income
    ]
  }
}
