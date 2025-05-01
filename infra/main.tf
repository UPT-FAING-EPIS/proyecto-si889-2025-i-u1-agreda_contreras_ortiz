resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_app_service_plan" "asp" {
  name                = var.app_service_plan_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  sku {
    tier = "Free"
    size = "F1"
  }
}

resource "azurerm_linux_web_app" "example" {
  name                = "example-webapp"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  service_plan_id     = azurerm_service_plan.asp.id

  site_config {
    always_on = false

    application_stack {
      docker_image_name   = "ximenaortiz/backend-piano-rise"
      docker_registry_url = "https://index.docker.io"
      docker_image_tag    = "latest"
    }
  }

  app_settings = {
    WEBSITES_ENABLE_APP_SERVICE_STORAGE = "false"
    DOCKER_REGISTRY_SERVER_URL          = "https://index.docker.io"
    DOCKER_REGISTRY_SERVER_USERNAME     = "ximenaortiz"
    DOCKER_REGISTRY_SERVER_PASSWORD     = "dckr_pat_GmDdreBeTkZk2NDA1OgEtnzWETM"
  }
}

