resource "random_string" "test-account-01" {
  length  = 12
  special = false
  upper   = false
  lower   = false
  numeric = true
}

output "test-account-01" {
  value = random_string.example-name.id
}