resource "snowflake_secret_with_client_credentials" "secret_with_client_credentials" {
  for_each = var.secret_with_client_credentials

  api_authentication = each.value.api_authentication
  database           = each.value.database
  name               = each.value.name
  schema             = each.value.schema
  comment            = each.value.comment
  oauth_scopes       = each.value.oauth_scopes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

