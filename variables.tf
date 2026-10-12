variable "secret_with_client_credentials" {
  description = <<EOT
Map of secret_with_client_credentials, attributes below
Required:
    - api_authentication
    - database
    - name
    - schema
Optional:
    - comment
    - oauth_scopes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_authentication = string
    database           = string
    name               = string
    schema             = string
    comment            = optional(string)
    oauth_scopes       = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

