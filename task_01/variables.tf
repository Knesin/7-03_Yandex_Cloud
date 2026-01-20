variable "flow" {
  type    = string
  default = "19-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gemrh200gvr8mopqio"
}
variable "folder_id" {
  type    = string
  default = "b1g9c8pom94hkn987ea9"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

