variable "cloud_loadbalancer_listener_lookup" {
  description = <<EOT
Map of cloud_loadbalancer_listener_lookup, attributes below
Required:
    - id
    - loadbalancer_id
    - service_name
EOT

  type = map(object({
    id              = string
    loadbalancer_id = string
    service_name    = string
  }))
}

