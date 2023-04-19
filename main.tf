resource "null_resource" "_1_var_trigger" {
  triggers = {
    "key" = var.value
  }
}

variable "value" {
  default = "subvalue"
}
