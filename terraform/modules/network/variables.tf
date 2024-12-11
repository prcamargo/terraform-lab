variable "name" {
    type = string
}

variable "resource_group" {
    type = string
}

variable "vnet_name" {
    type = string   
}

variable "address_prefixes" {
    type = list(string)
}

variable "tags" {
    type = map(string)
    default = {}
}