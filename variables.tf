variable "cloudformation_export_lookup" {
  description = <<EOT
Map of cloudformation_export_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

