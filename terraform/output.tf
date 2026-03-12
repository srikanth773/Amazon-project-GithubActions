output "webapp_name" {
  value = azurerm_windows_web_app.app.name
}

output "appurl" {
  value = azurerm_windows_web_app.app.default_hostname
}