data "cloudflare_address_map" "address_map_lookup" {
  for_each = var.address_map_lookup

  address_map_id = each.value.address_map_id
  account_id     = each.value.account_id
}

