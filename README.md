## VPC module for Google Cloud Platform

Creates and manages VPC on GCP

**Basic usage**

```hcl
module vpc-module {
  source = "git@github.com:GMafra/GCP-modules.git//vpc-module"
  name   = "tf-vpc"
}
```

## Variables
|Name|Description|Type|Default|Required|
|----|-----------|:----:|:-------:|:--------:|
|name|Name of the VPC|String| - |Yes|
|auto_create_subnetworks|false = Creates custom VPC, true Creates auto VPC|String|false|No|


## Outputs

|Name|Description|
|----|-----------|
|name|The unique name of the network|
|gateway_ipv4|The IPv4 address of the gateway|
|self_link|The URI of the created resource|


### Reference

- [Terraform GCP Network(VPC)](https://www.terraform.io/docs/providers/google/d/datasource_compute_network.html)
- [Terraform Modules](https://www.terraform.io/docs/modules/usage.html)
