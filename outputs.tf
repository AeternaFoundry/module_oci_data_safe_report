output "data_safe_reports_id" {
  description = "Map of id values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_reports_compartment_id" {
  description = "Map of compartment_id values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_reports_data_source" {
  description = "Map of data_source values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no data_source are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.data_source if v.data_source != null && length(v.data_source) > 0 }
}
output "data_safe_reports_defined_tags" {
  description = "Map of defined_tags values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_reports_description" {
  description = "Map of description values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_reports_display_name" {
  description = "Map of display_name values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_reports_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_reports_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_reports_mime_type" {
  description = "Map of mime_type values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no mime_type are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.mime_type if v.mime_type != null && length(v.mime_type) > 0 }
}
output "data_safe_reports_next_report_id" {
  description = "Map of next_report_id values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no next_report_id are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.next_report_id if v.next_report_id != null && length(v.next_report_id) > 0 }
}
output "data_safe_reports_previous_report_id" {
  description = "Map of previous_report_id values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no previous_report_id are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.previous_report_id if v.previous_report_id != null && length(v.previous_report_id) > 0 }
}
output "data_safe_reports_report_definition_id" {
  description = "Map of report_definition_id values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no report_definition_id are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.report_definition_id if v.report_definition_id != null && length(v.report_definition_id) > 0 }
}
output "data_safe_reports_report_id" {
  description = "Map of report_id values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no report_id are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.report_id if v.report_id != null && length(v.report_id) > 0 }
}
output "data_safe_reports_state" {
  description = "Map of state values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_reports_system_tags" {
  description = "Map of system_tags values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_reports_time_created" {
  description = "Map of time_created values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_reports_time_generated" {
  description = "Map of time_generated values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no time_generated are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.time_generated if v.time_generated != null && length(v.time_generated) > 0 }
}
output "data_safe_reports_time_updated" {
  description = "Map of time_updated values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_reports_type" {
  description = "Map of type values across all data_safe_reports, keyed the same as var.data_safe_reports except keys with no type are omitted"
  value       = { for k, v in oci_data_safe_report.data_safe_reports : k => v.type if v.type != null && length(v.type) > 0 }
}

