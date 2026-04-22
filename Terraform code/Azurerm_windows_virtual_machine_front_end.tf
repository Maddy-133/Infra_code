# resource "azurerm_windows_virtual_machine" "vm" {
#   name                = "myWindowsVM"
#   location            = "East US"
#   resource_group_name = "myResourceGroup"
#   size                = "Standard_B1s"

#   admin_username = "azureuser"
#   admin_password = "Password@1234"  # Strong password use karo

#   network_interface_ids = [
#     "/subscriptions/<subscription-id>/resourceGroups/<rg-name>/providers/Microsoft.Network/networkInterfaces/<nic-name>"
#   ]

#   os_disk {
#     caching              = "ReadWrite"
#     storage_account_type = "Standard_LRS"
#   }

#   source_image_reference {
#     publisher = "MicrosoftWindowsServer"
#     offer     = "WindowsServer"
#     sku       = "2019-Datacenter"
#     version   = "latest"
#   }
# }
