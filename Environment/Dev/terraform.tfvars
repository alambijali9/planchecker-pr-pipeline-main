devrg = {

  rg1 = {
    name     = "rg-dev-smart"
    location = "West Europe"
  }

}

dev-storage = {

  sa1 = {

    name                     = "devstoragemsworldazure"
    resource_group_name      = "rg-dev-smart"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }

}
