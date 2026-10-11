output "synthetics_test_lookup_id" {
  description = "Map of id values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_test_lookup_device_ids" {
  description = "Map of device_ids values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no device_ids are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.device_ids if v.device_ids != null && length(v.device_ids) > 0 }
}
output "synthetics_test_lookup_locations" {
  description = "Map of locations values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no locations are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.locations if v.locations != null && length(v.locations) > 0 }
}
output "synthetics_test_lookup_message" {
  description = "Map of message values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no message are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.message if v.message != null && length(v.message) > 0 }
}
output "synthetics_test_lookup_mobile_options_list" {
  description = "Map of mobile_options_list values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no mobile_options_list are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.mobile_options_list if v.mobile_options_list != null && length(v.mobile_options_list) > 0 }
}
output "synthetics_test_lookup_monitor_id" {
  description = "Map of monitor_id values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no monitor_id are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.monitor_id if v.monitor_id != null }
}
output "synthetics_test_lookup_name" {
  description = "Map of name values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_test_lookup_options_list" {
  description = "Map of options_list values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no options_list are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.options_list if v.options_list != null && length(v.options_list) > 0 }
}
output "synthetics_test_lookup_status" {
  description = "Map of status values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no status are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "synthetics_test_lookup_subtype" {
  description = "Map of subtype values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no subtype are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.subtype if v.subtype != null && length(v.subtype) > 0 }
}
output "synthetics_test_lookup_tags" {
  description = "Map of tags values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no tags are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "synthetics_test_lookup_test_id" {
  description = "Map of test_id values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no test_id are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.test_id if v.test_id != null && length(v.test_id) > 0 }
}
output "synthetics_test_lookup_type" {
  description = "Map of type values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no type are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "synthetics_test_lookup_url" {
  description = "Map of url values across all synthetics_test_lookup, keyed the same as var.synthetics_test_lookup except keys with no url are omitted"
  value       = { for k, v in data.datadog_synthetics_test.synthetics_test_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

