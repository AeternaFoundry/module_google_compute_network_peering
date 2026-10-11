variable "compute_network_peerings" {
  description = <<EOT
Map of compute_network_peerings, attributes below
Required:
    - name
    - network
    - peer_network
Optional:
    - deletion_policy
    - export_custom_routes
    - export_subnet_routes_with_public_ip
    - import_custom_routes
    - import_subnet_routes_with_public_ip
    - stack_type
    - update_strategy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                                = string
    network                             = string
    peer_network                        = string
    deletion_policy                     = optional(string)
    export_custom_routes                = optional(bool)
    export_subnet_routes_with_public_ip = optional(bool)
    import_custom_routes                = optional(bool)
    import_subnet_routes_with_public_ip = optional(bool)
    stack_type                          = optional(string)
    update_strategy                     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

