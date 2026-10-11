resource "google_compute_network_peering" "compute_network_peerings" {
  for_each = var.compute_network_peerings

  name                                = each.value.name
  network                             = each.value.network
  peer_network                        = each.value.peer_network
  deletion_policy                     = each.value.deletion_policy
  export_custom_routes                = each.value.export_custom_routes
  export_subnet_routes_with_public_ip = each.value.export_subnet_routes_with_public_ip
  import_custom_routes                = each.value.import_custom_routes
  import_subnet_routes_with_public_ip = each.value.import_subnet_routes_with_public_ip
  stack_type                          = each.value.stack_type
  update_strategy                     = each.value.update_strategy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

