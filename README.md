Terraform module which creating contract and subscription on Alibaba Cloud

terraform-alicloud-msc-subscription
=====================================================================

English | [简体中文](README-CN.md)

Terraform module which creating contract and subscription on Alibaba Cloud

These types of resources are supported:

* [alicloud_msc_sub_contact](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/msc_sub_contact)
* [alicloud_msc_sub_subscription](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/msc_sub_subscription)

## Usage

```hcl
module "example" {
  source                  = "terraform-alicloud-modules/msc-subscription/alicloud"
  contract_name           = "test-subscription"
  contract_position       = "CEO"
  subscription_tts_status = 0
}
```

## Notes

* This module using AccessKey and SecretKey are from `profile` and `shared_credentials_file`. If you have not set them
  yet, please install [aliyun-cli](https://github.com/aliyun/aliyun-cli#installation) and configure it.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | > = 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | > = 1.110.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | > = 1.110.0 |

## Submit Issues

If you have any problems when using this module, please opening
a [provider issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new) and let us know.

**Note:** There does not recommend opening an issue on this repo.

## Authors

Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

## License

MIT Licensed. See LICENSE for full details.

## Reference

* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)