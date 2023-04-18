resource "null_resource" "1_var_trigger" {
  triggers = {
    "key" = var.value
  }
}

variable "value" {
  default = "subvalue"
}
