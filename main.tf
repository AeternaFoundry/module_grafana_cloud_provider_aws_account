resource "grafana_cloud_provider_aws_account" "cloud_provider_aws_accounts" {
  for_each = var.cloud_provider_aws_accounts

  regions  = each.value.regions
  role_arn = each.value.role_arn
  stack_id = each.value.stack_id
  name     = each.value.name
}

