data "cloudflare_origin_cloud_region" "origin_cloud_region_lookup" {
  for_each = var.origin_cloud_region_lookup

  origin_ip = each.value.origin_ip
  zone_id   = each.value.zone_id
}

