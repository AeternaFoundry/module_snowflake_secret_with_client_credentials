output "secret_with_client_credentials_id" {
  description = "Map of id values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no id are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_with_client_credentials_api_authentication" {
  description = "Map of api_authentication values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no api_authentication are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.api_authentication if v.api_authentication != null && length(v.api_authentication) > 0 }
}
output "secret_with_client_credentials_comment" {
  description = "Map of comment values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no comment are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "secret_with_client_credentials_database" {
  description = "Map of database values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no database are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.database if v.database != null && length(v.database) > 0 }
}
output "secret_with_client_credentials_describe_output" {
  description = "Map of describe_output values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "secret_with_client_credentials_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "secret_with_client_credentials_name" {
  description = "Map of name values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no name are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secret_with_client_credentials_oauth_scopes" {
  description = "Map of oauth_scopes values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no oauth_scopes are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.oauth_scopes if v.oauth_scopes != null && length(v.oauth_scopes) > 0 }
}
output "secret_with_client_credentials_schema" {
  description = "Map of schema values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no schema are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "secret_with_client_credentials_secret_type" {
  description = "Map of secret_type values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no secret_type are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.secret_type if v.secret_type != null && length(v.secret_type) > 0 }
}
output "secret_with_client_credentials_show_output" {
  description = "Map of show_output values across all secret_with_client_credentials, keyed the same as var.secret_with_client_credentials except keys with no show_output are omitted"
  value       = { for k, v in snowflake_secret_with_client_credentials.secret_with_client_credentials : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

