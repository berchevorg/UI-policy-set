variable "length" {
  type = string
   default = "1"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
