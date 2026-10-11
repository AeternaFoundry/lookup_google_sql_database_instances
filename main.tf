data "google_sql_database_instances" "sql_database_instances_lookup" {
  for_each = var.sql_database_instances_lookup

  database_version = each.value.database_version
  project          = each.value.project
  region           = each.value.region
  state            = each.value.state
  tier             = each.value.tier
  zone             = each.value.zone
}

