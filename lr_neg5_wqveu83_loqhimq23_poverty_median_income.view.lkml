view:poverty_median_income {
  sql_table_name: looker_scratch.LR_NEG5WQVEU83LOQHIMQ23_poverty_median_income ;;

  dimension: county_fips_code {
    type: string
    sql: ${TABLE}.county_fips_code ;;
  }

  dimension: median_household_income {
    type: number
    sql: ${TABLE}.median_household_income ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: pct_in_poverty {
    type: number
    sql: ${TABLE}.pct_in_poverty ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: poverty_estimate {
    type: number
    sql: ${TABLE}.poverty_estimate ;;
  }

  dimension: state_county_fips {
    type: string
    sql: ${TABLE}.state_county_fips ;;
  }

  dimension: state_fips_code {
    type: string
    sql: ${TABLE}.state_fips_code ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
