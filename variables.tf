variable "aws_wif_identity_mappings" {
  description = <<EOT
Map of aws_wif_identity_mappings, attributes below
Required:
    - account_identifier
    - arn_pattern
EOT

  type = map(object({
    account_identifier = string
    arn_pattern        = string
  }))
}

