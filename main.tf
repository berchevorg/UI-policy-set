variable "length" {
  type = string
   default = "8"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
