variable "redshiftserverless_namespace_lookup" {
  description = <<EOT
Map of redshiftserverless_namespace_lookup, attributes below
Required:
    - namespace_name
Optional:
    - region
EOT

  type = map(object({
    namespace_name = string
    region         = optional(string)
  }))
}

