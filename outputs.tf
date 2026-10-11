output "cloudformation_export_lookup_id" {
  description = "Map of id values across all cloudformation_export_lookup, keyed the same as var.cloudformation_export_lookup"
  value       = { for k, v in data.aws_cloudformation_export.cloudformation_export_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudformation_export_lookup_exporting_stack_id" {
  description = "Map of exporting_stack_id values across all cloudformation_export_lookup, keyed the same as var.cloudformation_export_lookup"
  value       = { for k, v in data.aws_cloudformation_export.cloudformation_export_lookup : k => v.exporting_stack_id if v.exporting_stack_id != null && length(v.exporting_stack_id) > 0 }
}
output "cloudformation_export_lookup_name" {
  description = "Map of name values across all cloudformation_export_lookup, keyed the same as var.cloudformation_export_lookup"
  value       = { for k, v in data.aws_cloudformation_export.cloudformation_export_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudformation_export_lookup_region" {
  description = "Map of region values across all cloudformation_export_lookup, keyed the same as var.cloudformation_export_lookup"
  value       = { for k, v in data.aws_cloudformation_export.cloudformation_export_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudformation_export_lookup_value" {
  description = "Map of value values across all cloudformation_export_lookup, keyed the same as var.cloudformation_export_lookup"
  value       = { for k, v in data.aws_cloudformation_export.cloudformation_export_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}

