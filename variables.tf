variable "osis_pipeline_endpoints" {
  description = <<EOT
Map of osis_pipeline_endpoints, attributes below
Required:
    - pipeline_arn
Optional:
    - region
    - vpc_options (block):
        - security_group_ids (optional)
        - subnet_ids (required)
EOT

  type = map(object({
    pipeline_arn = string
    region       = optional(string)
    vpc_options = optional(list(object({
      security_group_ids = optional(set(string))
      subnet_ids         = set(string)
    })))
  }))
}

