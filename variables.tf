variable "address_map_lookup" {
  description = <<EOT
Map of address_map_lookup, attributes below
Required:
    - address_map_id
Optional:
    - account_id
EOT

  type = map(object({
    address_map_id = string
    account_id     = optional(string)
  }))
}

