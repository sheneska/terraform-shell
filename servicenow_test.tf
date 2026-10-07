variable "number_of_resources" {
  description = "Number of test resources to create from ServiceNow"
  type        = number
  default     = 6
}

resource "null_resource" "servicenow_test" {
  count = var.number_of_resources
}
