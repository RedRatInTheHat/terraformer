terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }

  required_version = ">= 1.5.0"
}

provider "yandex" {
  token     = var.token
  zone      = var.default_zone
  folder_id = var.folder_id
  cloud_id  = var.cloud_id
}
