# Создание сервисного аккаунта

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | 0.135.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [yandex_iam_service_account.sa](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/iam_service_account) | resource |
| [yandex_resourcemanager_folder_iam_member.editor](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/resourcemanager_folder_iam_member) | resource |
| [yandex_resourcemanager_folder_iam_member.storage-admin](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/resourcemanager_folder_iam_member) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloud_id"></a> [cloud\_id](#input\_cloud\_id) | https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id | `string` | n/a | yes |
| <a name="input_default_zone"></a> [default\_zone](#input\_default\_zone) | https://cloud.yandex.ru/docs/overview/concepts/geo-scope | `string` | `"ru-central1-a"` | no |
| <a name="input_diploma_folder_id"></a> [diploma\_folder\_id](#input\_diploma\_folder\_id) | https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id | `string` | n/a | yes |
| <a name="input_editor_role"></a> [editor\_role](#input\_editor\_role) | Edtor role | `string` | `"editor"` | no |
| <a name="input_existing_account_description"></a> [existing\_account\_description](#input\_existing\_account\_description) | Description of the account name | `string` | `"Main account for all Terraform actions"` | no |
| <a name="input_existing_account_name"></a> [existing\_account\_name](#input\_existing\_account\_name) | Service account name | `string` | `"terraform"` | no |
| <a name="input_existing_sa_id"></a> [existing\_sa\_id](#input\_existing\_sa\_id) | ID of already existing account | `string` | n/a | yes |
| <a name="input_folder_id"></a> [folder\_id](#input\_folder\_id) | https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id | `string` | n/a | yes |
| <a name="input_storage_admin"></a> [storage\_admin](#input\_storage\_admin) | Storage admin | `string` | `"storage.admin"` | no |
| <a name="input_token"></a> [token](#input\_token) | Root user token | `string` | n/a | yes |

## Outputs

No outputs.
