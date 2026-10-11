data "google_compute_region_instance_group" "compute_region_instance_group_lookup" {
  for_each = var.compute_region_instance_group_lookup

  name      = each.value.name
  project   = each.value.project
  region    = each.value.region
  self_link = each.value.self_link
}

