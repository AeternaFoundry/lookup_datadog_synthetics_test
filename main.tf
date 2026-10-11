data "datadog_synthetics_test" "synthetics_test_lookup" {
  for_each = var.synthetics_test_lookup

  test_id = each.value.test_id
}

