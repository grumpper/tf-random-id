resource "random_id" "example-name" {
  byte_length = 12
}

output "example-name" {
  value = random_id.example-name.id
}