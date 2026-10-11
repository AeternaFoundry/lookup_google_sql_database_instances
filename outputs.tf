output "sql_database_instances_lookup_id" {
  description = "Map of id values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_database_instances_lookup_database_version" {
  description = "Map of database_version values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no database_version are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "sql_database_instances_lookup_instances" {
  description = "Map of instances values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no instances are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "sql_database_instances_lookup_project" {
  description = "Map of project values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sql_database_instances_lookup_region" {
  description = "Map of region values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sql_database_instances_lookup_state" {
  description = "Map of state values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "sql_database_instances_lookup_tier" {
  description = "Map of tier values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no tier are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.tier if v.tier != null && length(v.tier) > 0 }
}
output "sql_database_instances_lookup_zone" {
  description = "Map of zone values across all sql_database_instances_lookup, keyed the same as var.sql_database_instances_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_sql_database_instances.sql_database_instances_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

