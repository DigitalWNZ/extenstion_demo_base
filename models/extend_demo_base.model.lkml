connection: "@{conn}"

# include all the views
include: "/views/**/*.view"
include: "/dashboards/*.dashboard"

datagroup: extend_demo_base_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: extend_demo_base_default_datagroup

explore: ip_by_country {}
