project_name: "extend_demo_base"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

constant: conn {
  value: "demo"
  export: override_optional
}

constant: table {
  value: "ip_by_country"
  export: override_required
}
