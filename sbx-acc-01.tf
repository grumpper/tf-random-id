resource "random_string" "sbx-acc-01" {
  length  = 12
  special = false
  upper   = false
  lower   = false
  numeric = true
}

output "sbx-acc-01" {
  value = random_string.sbx-acc-01.id
}