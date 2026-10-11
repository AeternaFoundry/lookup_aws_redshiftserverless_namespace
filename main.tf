data "aws_redshiftserverless_namespace" "redshiftserverless_namespace_lookup" {
  for_each = var.redshiftserverless_namespace_lookup

  namespace_name = each.value.namespace_name
  region         = each.value.region
}

