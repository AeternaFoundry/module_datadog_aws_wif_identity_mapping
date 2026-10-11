output "aws_wif_identity_mappings_id" {
  description = "Map of id values across all aws_wif_identity_mappings, keyed the same as var.aws_wif_identity_mappings except keys with no id are omitted"
  value       = { for k, v in datadog_aws_wif_identity_mapping.aws_wif_identity_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_wif_identity_mappings_account_identifier" {
  description = "Map of account_identifier values across all aws_wif_identity_mappings, keyed the same as var.aws_wif_identity_mappings except keys with no account_identifier are omitted"
  value       = { for k, v in datadog_aws_wif_identity_mapping.aws_wif_identity_mappings : k => v.account_identifier if v.account_identifier != null && length(v.account_identifier) > 0 }
}
output "aws_wif_identity_mappings_account_uuid" {
  description = "Map of account_uuid values across all aws_wif_identity_mappings, keyed the same as var.aws_wif_identity_mappings except keys with no account_uuid are omitted"
  value       = { for k, v in datadog_aws_wif_identity_mapping.aws_wif_identity_mappings : k => v.account_uuid if v.account_uuid != null && length(v.account_uuid) > 0 }
}
output "aws_wif_identity_mappings_arn_pattern" {
  description = "Map of arn_pattern values across all aws_wif_identity_mappings, keyed the same as var.aws_wif_identity_mappings except keys with no arn_pattern are omitted"
  value       = { for k, v in datadog_aws_wif_identity_mapping.aws_wif_identity_mappings : k => v.arn_pattern if v.arn_pattern != null && length(v.arn_pattern) > 0 }
}

