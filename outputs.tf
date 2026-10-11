output "osis_pipeline_endpoints_id" {
  description = "Map of id values across all osis_pipeline_endpoints, keyed the same as var.osis_pipeline_endpoints"
  value       = { for k, v in aws_osis_pipeline_endpoint.osis_pipeline_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osis_pipeline_endpoints_pipeline_arn" {
  description = "Map of pipeline_arn values across all osis_pipeline_endpoints, keyed the same as var.osis_pipeline_endpoints"
  value       = { for k, v in aws_osis_pipeline_endpoint.osis_pipeline_endpoints : k => v.pipeline_arn if v.pipeline_arn != null && length(v.pipeline_arn) > 0 }
}
output "osis_pipeline_endpoints_region" {
  description = "Map of region values across all osis_pipeline_endpoints, keyed the same as var.osis_pipeline_endpoints"
  value       = { for k, v in aws_osis_pipeline_endpoint.osis_pipeline_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "osis_pipeline_endpoints_status" {
  description = "Map of status values across all osis_pipeline_endpoints, keyed the same as var.osis_pipeline_endpoints"
  value       = { for k, v in aws_osis_pipeline_endpoint.osis_pipeline_endpoints : k => v.status if v.status != null && length(v.status) > 0 }
}
output "osis_pipeline_endpoints_vpc_id" {
  description = "Map of vpc_id values across all osis_pipeline_endpoints, keyed the same as var.osis_pipeline_endpoints"
  value       = { for k, v in aws_osis_pipeline_endpoint.osis_pipeline_endpoints : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "osis_pipeline_endpoints_vpc_options" {
  description = "Map of vpc_options values across all osis_pipeline_endpoints, keyed the same as var.osis_pipeline_endpoints"
  value       = { for k, v in aws_osis_pipeline_endpoint.osis_pipeline_endpoints : k => v.vpc_options if v.vpc_options != null && length(v.vpc_options) > 0 }
}

