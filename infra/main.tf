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

resource "azurerm_linux_web_app" "webapps" {
  for_each            = { for app in var.webapps : app.name => app }
  name                = each.value.name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  service_plan_id     = azurerm_app_service_plan.asp.id

  site_config {
    always_on = false

    linux_fx_version = each.value.use_docker ? "DOCKER|${each.value.image_name}:${each.value.image_tag}" : null
  }

  app_settings = each.value.use_docker ? {
    WEBSITES_ENABLE_APP_SERVICE_STORAGE = "false"
    DOCKER_REGISTRY_SERVER_URL          = each.value.registry_url
    DOCKER_REGISTRY_SERVER_USERNAME     = each.value.registry_username
    DOCKER_REGISTRY_SERVER_PASSWORD     = each.value.registry_password
  } : {}
}
