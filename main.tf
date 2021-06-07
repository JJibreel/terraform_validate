resource "local_file" "foo" {
    content     = "foo!"
    filename = "${path.module}/foo.bar"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

locals {
  test = "abcdefg"
}