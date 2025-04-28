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

  # Es necesario marcarlo como "Linux" o "Windows" explícitamente a veces
}

resource "azurerm_linux_web_app" "webapps" {
  for_each            = { for app in var.webapps : app.name => app }
  name                = each.value.name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  service_plan_id = azurerm_app_service_plan.asp.id

  site_config {
    always_on = false  # Siempre en false en capa gratuita porque "always_on" solo se permite en planes pagos
  }
}
