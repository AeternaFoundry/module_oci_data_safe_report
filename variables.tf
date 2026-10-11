variable "data_safe_reports" {
  description = <<EOT
Map of data_safe_reports, attributes below
Required:
    - report_id
Optional:
    - compartment_id
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    report_id      = string
    compartment_id = optional(string)
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

