# resource "azurerm_linux_virtual_machine" "vm" {
#   name                = "myLinuxVM"
#   location            = "East US"
#   resource_group_name = "myResourceGroup"
#   size                = "Standard_B1s"

#   admin_username = "azureuser"

#   # SSH key required (recommended)
#   admin_ssh_key {
#     username   = "azureuser"
#     public_key = file("~/.ssh/id_rsa.pub")
#   }

#   network_interface_ids = [
#     "/subscriptions/<subscription-id>/resourceGroups/<rg-name>/providers/Microsoft.Network/networkInterfaces/<nic-name>"
#   ]

#   os_disk {
#     caching              = "ReadWrite"
#     storage_account_type = "Standard_LRS"
#   }

#   source_image_reference {
#     publisher = "Canonical"
#     offer     = "0001-com-ubuntu-server-focal"
#     sku       = "20_04-lts"
#     version   = "latest"
#   }
# }