variable "origin_cloud_region_lookup" {
  description = <<EOT
Map of origin_cloud_region_lookup, attributes below
Required:
    - origin_ip
    - zone_id
EOT

  type = map(object({
    origin_ip = string
    zone_id   = string
  }))
}

