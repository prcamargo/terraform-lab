variable "name" {
    type = string
}

variable "location" {
    type = string
}

variable "resource_group" {
    type = string
}

variable "address_space" {
    type = list(string)
}

variable "tags" {
    type = map(string)
    default = {}
}

