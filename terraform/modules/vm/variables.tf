variable "name" {
    type = string
}

variable "resource_group" {
    type = string
}

variable "location" {
    type = string
}

variable "size" {
    type = string
}

variable "admin_username" {
    type = string
}

variable "admin_password" {
    type = string
}

variable "nic_id" {
    type = string
}

variable "tags" {
    type = map(string)
    default = {}
}