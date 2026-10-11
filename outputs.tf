output "cloud_provider_aws_accounts_id" {
  description = "Map of id values across all cloud_provider_aws_accounts, keyed the same as var.cloud_provider_aws_accounts except keys with no id are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_account.cloud_provider_aws_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_provider_aws_accounts_name" {
  description = "Map of name values across all cloud_provider_aws_accounts, keyed the same as var.cloud_provider_aws_accounts except keys with no name are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_account.cloud_provider_aws_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_provider_aws_accounts_regions" {
  description = "Map of regions values across all cloud_provider_aws_accounts, keyed the same as var.cloud_provider_aws_accounts except keys with no regions are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_account.cloud_provider_aws_accounts : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_provider_aws_accounts_resource_id" {
  description = "Map of resource_id values across all cloud_provider_aws_accounts, keyed the same as var.cloud_provider_aws_accounts except keys with no resource_id are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_account.cloud_provider_aws_accounts : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "cloud_provider_aws_accounts_role_arn" {
  description = "Map of role_arn values across all cloud_provider_aws_accounts, keyed the same as var.cloud_provider_aws_accounts except keys with no role_arn are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_account.cloud_provider_aws_accounts : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "cloud_provider_aws_accounts_stack_id" {
  description = "Map of stack_id values across all cloud_provider_aws_accounts, keyed the same as var.cloud_provider_aws_accounts except keys with no stack_id are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_account.cloud_provider_aws_accounts : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}

