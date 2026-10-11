output "redshiftserverless_namespace_lookup_id" {
  description = "Map of id values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshiftserverless_namespace_lookup_admin_username" {
  description = "Map of admin_username values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.admin_username if v.admin_username != null && length(v.admin_username) > 0 }
}
output "redshiftserverless_namespace_lookup_arn" {
  description = "Map of arn values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshiftserverless_namespace_lookup_db_name" {
  description = "Map of db_name values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "redshiftserverless_namespace_lookup_default_iam_role_arn" {
  description = "Map of default_iam_role_arn values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.default_iam_role_arn if v.default_iam_role_arn != null && length(v.default_iam_role_arn) > 0 }
}
output "redshiftserverless_namespace_lookup_iam_roles" {
  description = "Map of iam_roles values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.iam_roles if v.iam_roles != null && length(v.iam_roles) > 0 }
}
output "redshiftserverless_namespace_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "redshiftserverless_namespace_lookup_log_exports" {
  description = "Map of log_exports values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.log_exports if v.log_exports != null && length(v.log_exports) > 0 }
}
output "redshiftserverless_namespace_lookup_namespace_id" {
  description = "Map of namespace_id values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "redshiftserverless_namespace_lookup_namespace_name" {
  description = "Map of namespace_name values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "redshiftserverless_namespace_lookup_region" {
  description = "Map of region values across all redshiftserverless_namespace_lookup, keyed the same as var.redshiftserverless_namespace_lookup"
  value       = { for k, v in data.aws_redshiftserverless_namespace.redshiftserverless_namespace_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

