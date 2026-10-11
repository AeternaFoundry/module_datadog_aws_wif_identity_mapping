resource "datadog_aws_wif_identity_mapping" "aws_wif_identity_mappings" {
  for_each = var.aws_wif_identity_mappings

  account_identifier = each.value.account_identifier
  arn_pattern        = each.value.arn_pattern
}

