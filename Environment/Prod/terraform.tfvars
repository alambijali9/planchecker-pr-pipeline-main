devrg = {

  rg1 = {
    name     = "rg-Prod-smart"
    location = "West Europe"
  }

}

dev-storage = {

  sa1 = {

    name                     = "prodmsstorageworldazure"
    resource_group_name      = "rg-Prod-smart"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"


  }




}
