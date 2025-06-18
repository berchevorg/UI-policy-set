variable "length" {
  type = string
   default = "7"
}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
