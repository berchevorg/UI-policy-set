variable "length" {
  type = string
   default = "18"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
