data "aws_cloudformation_export" "cloudformation_export_lookup" {
  for_each = var.cloudformation_export_lookup

  name   = each.value.name
  region = each.value.region
}

