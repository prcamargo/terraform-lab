resource "azurerm_linux_virtual_machine" "vm" {
    name = var.name
    resource_group_name = var.resource_group
    location = var.location
    size = var.size

    admin_username = var.admin_username
    admin_password = var.admin_password

    network_interface_ids = [var.nic_id]

    os_disk {
        caching = "ReadWrite"
        storage_account_type = "Standard_LRS"
    }

    tags = var.tags
}