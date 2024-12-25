import {
  to = yandex_iam_service_account.sa
  id = var.existing_sa_id
}

resource "yandex_iam_service_account" "sa" {
  name        = var.existing_account_name
  description = var.existing_account_description
  folder_id   = var.folder_id
}

resource "yandex_resourcemanager_folder_iam_member" "editor" {
  folder_id = var.diploma_folder_id
  role      = var.editor_role
  member    = "serviceAccount:${ yandex_iam_service_account.sa.id }"
}

resource "yandex_resourcemanager_folder_iam_member" "storage-admin" {
  folder_id = var.diploma_folder_id
  role      = var.storage_admin
  member    = "serviceAccount:${ yandex_iam_service_account.sa.id }"
}