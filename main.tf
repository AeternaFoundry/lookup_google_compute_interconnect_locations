data "google_compute_interconnect_locations" "compute_interconnect_locations_lookup" {
  for_each = var.compute_interconnect_locations_lookup

  project = each.value.project
}

