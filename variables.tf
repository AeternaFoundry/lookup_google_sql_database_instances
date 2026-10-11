variable "sql_database_instances_lookup" {
  description = <<EOT
Map of sql_database_instances_lookup, attributes below
Optional:
    - database_version
    - project
    - region
    - state
    - tier
    - zone
EOT

  type = map(object({
    database_version = optional(string)
    project          = optional(string)
    region           = optional(string)
    state            = optional(string)
    tier             = optional(string)
    zone             = optional(string)
  }))
}

