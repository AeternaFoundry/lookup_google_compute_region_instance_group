output "compute_region_instance_group_lookup_id" {
  description = "Map of id values across all compute_region_instance_group_lookup, keyed the same as var.compute_region_instance_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_region_instance_group.compute_region_instance_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_instance_group_lookup_instances" {
  description = "Map of instances values across all compute_region_instance_group_lookup, keyed the same as var.compute_region_instance_group_lookup except keys with no instances are omitted"
  value       = { for k, v in data.google_compute_region_instance_group.compute_region_instance_group_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "compute_region_instance_group_lookup_name" {
  description = "Map of name values across all compute_region_instance_group_lookup, keyed the same as var.compute_region_instance_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_region_instance_group.compute_region_instance_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_instance_group_lookup_project" {
  description = "Map of project values across all compute_region_instance_group_lookup, keyed the same as var.compute_region_instance_group_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_region_instance_group.compute_region_instance_group_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_instance_group_lookup_region" {
  description = "Map of region values across all compute_region_instance_group_lookup, keyed the same as var.compute_region_instance_group_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_region_instance_group.compute_region_instance_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_instance_group_lookup_self_link" {
  description = "Map of self_link values across all compute_region_instance_group_lookup, keyed the same as var.compute_region_instance_group_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_region_instance_group.compute_region_instance_group_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_region_instance_group_lookup_size" {
  description = "Map of size values across all compute_region_instance_group_lookup, keyed the same as var.compute_region_instance_group_lookup except keys with no size are omitted"
  value       = { for k, v in data.google_compute_region_instance_group.compute_region_instance_group_lookup : k => v.size if v.size != null }
}

