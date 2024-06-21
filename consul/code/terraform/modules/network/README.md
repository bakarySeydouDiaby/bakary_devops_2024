# network

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14.0 |
| <a name="requirement_openstack"></a> [openstack](#requirement\_openstack) | ~> 1.52.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_openstack"></a> [openstack](#provider\_openstack) | ~> 1.52.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [openstack_networking_network_v2.network_name](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_network_v2) | resource |
| [openstack_networking_router_interface_v2.network_router_interface](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_router_interface_v2) | resource |
| [openstack_networking_subnet_v2.network_subnet](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_subnet_v2) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_network_name"></a> [network\_name](#input\_network\_name) | n/a | `string` | n/a | yes |
| <a name="input_network_subnet_cidr"></a> [network\_subnet\_cidr](#input\_network\_subnet\_cidr) | n/a | `string` | n/a | yes |
| <a name="input_network_subnet_dhcp_enable"></a> [network\_subnet\_dhcp\_enable](#input\_network\_subnet\_dhcp\_enable) | n/a | `string` | `"true"` | no |
| <a name="input_network_subnet_dns"></a> [network\_subnet\_dns](#input\_network\_subnet\_dns) | n/a | `list` | <pre>[<br>  "1.1.1.1",<br>  "8.8.8.8"<br>]</pre> | no |
| <a name="input_network_subnet_ip_version"></a> [network\_subnet\_ip\_version](#input\_network\_subnet\_ip\_version) | n/a | `number` | `4` | no |
| <a name="input_router_id"></a> [router\_id](#input\_router\_id) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_network_id"></a> [network\_id](#output\_network\_id) | ID of the network |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
