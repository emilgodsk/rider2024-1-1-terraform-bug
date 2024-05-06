variable "test_var" {
  default = ""
}

output "test" {
  value = var.test_var
}