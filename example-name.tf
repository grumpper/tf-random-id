resource "random_string" "example-name" {
  length  = 12
  special = false
  upper   = false
  lower   = false
  numeric = true
}

output "example-name" {
  value = random_string.example-name.id
}