data "ovh_cloud_loadbalancer_listener" "cloud_loadbalancer_listener_lookup" {
  for_each = var.cloud_loadbalancer_listener_lookup

  id              = each.value.id
  loadbalancer_id = each.value.loadbalancer_id
  service_name    = each.value.service_name
}

