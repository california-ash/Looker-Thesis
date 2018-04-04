view: sql_runner_query {
  derived_table: {
    sql: SELECT * FROM `lookerdata.baby_plus_company.births` LIMIT 10
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: person_uid {
    type: string
    sql: ${TABLE}.person_uid ;;
  }

  dimension: episode_uid {
    type: string
    sql: ${TABLE}.episode_uid ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension_group: assignment_date {
    type: time
    sql: ${TABLE}.assignment_date ;;
  }

  dimension_group: completion_date {
    type: time
    sql: ${TABLE}.completion_date ;;
  }

  dimension: reminders_sent {
    type: number
    sql: ${TABLE}.reminders_sent ;;
  }

  dimension: birth_at_side_raw {
    type: string
    sql: ${TABLE}.birth_at_side_raw ;;
  }

  dimension: birth_at_side_label {
    type: string
    sql: ${TABLE}.birth_at_side_label ;;
  }

  dimension: birth_at_side_index {
    type: number
    sql: ${TABLE}.birth_at_side_index ;;
  }

  dimension: birth_pain_raw {
    type: string
    sql: ${TABLE}.birth_pain_raw ;;
  }

  dimension: birth_pain_label {
    type: string
    sql: ${TABLE}.birth_pain_label ;;
  }

  dimension: birth_pain_index {
    type: number
    sql: ${TABLE}.birth_pain_index ;;
  }

  dimension: birth_bond_raw {
    type: string
    sql: ${TABLE}.birth_bond_raw ;;
  }

  dimension: birth_bond_label {
    type: string
    sql: ${TABLE}.birth_bond_label ;;
  }

  dimension: birth_bond_index {
    type: number
    sql: ${TABLE}.birth_bond_index ;;
  }

  dimension: birth_home_early_raw {
    type: string
    sql: ${TABLE}.birth_home_early_raw ;;
  }

  dimension: birth_home_early_label {
    type: string
    sql: ${TABLE}.birth_home_early_label ;;
  }

  dimension: birth_home_early_index {
    type: number
    sql: ${TABLE}.birth_home_early_index ;;
  }

  dimension: recommend_raw {
    type: string
    sql: ${TABLE}.recommend_raw ;;
  }

  dimension: recommend_label {
    type: string
    sql: ${TABLE}.recommend_label ;;
  }

  dimension: recommend_index {
    type: number
    sql: ${TABLE}.recommend_index ;;
  }

  dimension: improve {
    type: string
    sql: ${TABLE}.improve ;;
  }

  dimension: neverstop {
    type: string
    sql: ${TABLE}.neverstop ;;
  }

  set: detail {
    fields: [
      location,
      person_uid,
      episode_uid,
      status,
      assignment_date_time,
      completion_date_time,
      reminders_sent,
      birth_at_side_raw,
      birth_at_side_label,
      birth_at_side_index,
      birth_pain_raw,
      birth_pain_label,
      birth_pain_index,
      birth_bond_raw,
      birth_bond_label,
      birth_bond_index,
      birth_home_early_raw,
      birth_home_early_label,
      birth_home_early_index,
      recommend_raw,
      recommend_label,
      recommend_index,
      improve,
      neverstop
    ]
  }
}
