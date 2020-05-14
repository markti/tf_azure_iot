
resource "azurerm_iothub" "iot_hub" {
  name                = "${var.name}-${var.location_suffix}"
  resource_group_name = var.resource_group_name
  location            = var.location

  sku {
    name     = "S1"
    capacity = "1"
  }

}
