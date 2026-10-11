variable "cloud_provider_aws_accounts" {
  description = <<EOT
Map of cloud_provider_aws_accounts, attributes below
Required:
    - regions
    - role_arn
    - stack_id
Optional:
    - name
EOT

  type = map(object({
    regions  = set(string)
    role_arn = string
    stack_id = string
    name     = optional(string)
  }))
}

