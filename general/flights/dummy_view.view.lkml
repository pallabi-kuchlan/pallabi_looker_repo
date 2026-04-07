view: dummy_view {
  sql_table_name: `cloud-training-demos.looker_flights.flights` ;;

  dimension: arr_delay {
    type: number
    sql: ${TABLE}.arr_delay ;;
  }
}
