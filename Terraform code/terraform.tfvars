rgs = {
  rg1 = {
    name     = "mera_rg"
    location = "eastus"
  }

  rg2 = {
    name     = "tera_rg"
    location = "westus"
  }

  rg3 = {
    name     = "apna_rg"
    location = "centralus"
  }
}



stgs = {
  stg1 = {
    name                     = "merawalastghai1996"
    location                 = "eastus"
    resource_group_name      = "mera_rg"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }

  stg2 = {
    name                     = "terawalastghai1996"
    location                 = "westus"
    resource_group_name      = "tera_rg"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }

  stg3 = {
    name                     = "apnawalastghai1996"
    location                 = "centralus"
    resource_group_name      = "apna_rg"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
}


stg_container = {
  stg_container1 = {
    name                  = "tfstate"
    storage_account_name  = "apnawalastghai"
    container_access_type = "private"
  }
}

vnet = {
  vnet1 = {
    name                = "mera_vnet"
    location            = "eastus"
    resource_group_name = "mera_rg"
    address_space       = ["10.0.0.0/16"]
  }
}

subnet = {
  subnet1 = {
    name                 = "mera_subnet"
    resource_group_name  = "mera_rg"
    virtual_network_name = "mera_vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }

  subnet2 = {
    name                 = "tera_subnet"
    resource_group_name  = "mera_rg"
    virtual_network_name = "mera_vnet"
    address_prefixes     = ["10.0.2.0/24"]
  }
}
