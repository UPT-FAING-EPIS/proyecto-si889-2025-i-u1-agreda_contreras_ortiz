output "webapp_urls" {
  description = "URLs generadas de las Web Apps creadas."
  value = {
    for app_name, app in azurerm_linux_web_app.webapps : app_name => "https://${app.default_hostname}"
  }
}
