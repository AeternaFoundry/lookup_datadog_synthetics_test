variable "synthetics_test_lookup" {
  description = <<EOT
Map of synthetics_test_lookup, attributes below
Required:
    - test_id
EOT

  type = map(object({
    test_id = string
  }))
}

