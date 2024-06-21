# 01_vpn

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14.0 |
| <a name="requirement_openstack"></a> [openstack](#requirement\_openstack) | ~> 1.52.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_null"></a> [null](#provider\_null) | 3.2.2 |
| <a name="provider_openstack"></a> [openstack](#provider\_openstack) | 1.52.1 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_network_dev"></a> [network\_dev](#module\_network\_dev) | ../modules/network | n/a |
| <a name="module_openvpn"></a> [openvpn](#module\_openvpn) | ../modules/instance | n/a |

## Resources

| Name | Type |
|------|------|
| [null_resource.create_new_vpn_client](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |
| [null_resource.openvpn_server](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |
| [openstack_compute_keypair_v2.ssh_public_key](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_keypair_v2) | resource |
| [openstack_networking_router_v2.rt1](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_router_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_all_internal_rule_http_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_all_internal_rule_https_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_all_internal_rule_tcp_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_all_internal_rule_udp_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_consul_dns_tcp](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_consul_dns_udp](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_consul_http_grpc](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_consul_wlan_tcp](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_consul_wlan_udp](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_openvpn_rule_udp_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_openvpn_rule_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_ssh-internal_rule_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_rule_v2.secgroup_ssh_rule_v4](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_rule_v2) | resource |
| [openstack_networking_secgroup_v2.all_internal](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_v2) | resource |
| [openstack_networking_secgroup_v2.consul](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_v2) | resource |
| [openstack_networking_secgroup_v2.openvpn](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_v2) | resource |
| [openstack_networking_secgroup_v2.proxy](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_v2) | resource |
| [openstack_networking_secgroup_v2.ssh](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_v2) | resource |
| [openstack_networking_secgroup_v2.ssh-internal](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_secgroup_v2) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_flavor_name"></a> [instance\_flavor\_name](#input\_instance\_flavor\_name) | n/a | `string` | `"a1-ram2-disk20-perf1"` | no |
| <a name="input_instance_image_id"></a> [instance\_image\_id](#input\_instance\_image\_id) | n/a | `string` | `"cdf81c97-4873-473b-b0a3-f407ce837255"` | no |
| <a name="input_instance_security_groups"></a> [instance\_security\_groups](#input\_instance\_security\_groups) | n/a | `list(any)` | <pre>[<br>  "default"<br>]</pre> | no |
| <a name="input_metadatas"></a> [metadatas](#input\_metadatas) | n/a | `map(string)` | <pre>{<br>  "environment": "dev"<br>}</pre> | no |
| <a name="input_network_external_id"></a> [network\_external\_id](#input\_network\_external\_id) | n/a | `string` | `"0f9c3806-bd21-490f-918d-4a6d1c648489"` | no |
| <a name="input_network_external_name"></a> [network\_external\_name](#input\_network\_external\_name) | n/a | `string` | `"ext-floating1"` | no |
| <a name="input_network_internal_dev"></a> [network\_internal\_dev](#input\_network\_internal\_dev) | n/a | `string` | `"internal_dev"` | no |
| <a name="input_network_subnet_cidr"></a> [network\_subnet\_cidr](#input\_network\_subnet\_cidr) | n/a | `string` | `"10.0.1.0/24"` | no |
| <a name="input_ssh_public_key_default_user"></a> [ssh\_public\_key\_default\_user](#input\_ssh\_public\_key\_default\_user) | n/a | `string` | `"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC04a8huQBpMDJBSm4Wgy04YH1lVsrmlRPCAtWYrAhJ7KNtPM5J697DkN+9omz9owMUNZsLu8PZPf4fQakF8NqI8M2u+iZPBBr1fzsHFFIxrkszP9OtZebaYfqfAgT+mgi8l+bk+B5bWJXzZ2fZJxDYykqsFzp/aFZ4OfDlmqHNK45O+tiu4ELWzH46S5plysY6SGEIeTrrrC35yN4I63jFPiRwaGTSHVXsrQ9v7i9IS2vp21aYD5ItYgTlut5QQ37C679cjU3ZyVPYu114FReIExOL9gy1u3XejRv8Icr98kVu2d2mBFHxMQUQeMMC6piRW2Gm/9w57JKyMQWm8zfLjuoWWR4uXAoOtI5bHBJnVDxK6+jCS6LjLmNPeF18pNnWYd0b9GfVRdpq5r20yQJHgsfrvaxrGFXcSEfiA8P3SU3PKS0uMXAsmgzYwGO7i2N8ZY5IwHat3Ou6maW3fRQAko+wYcTzZg7v4AnzHL1plPfkPnv6fFc8yj5nPMdH0Kk= bakar@DESKTOP-H8OG6RC"` | no |
| <a name="input_vpn_user_list"></a> [vpn\_user\_list](#input\_vpn\_user\_list) | n/a | `list(any)` | <pre>[<br>  "bdiaby"<br>]</pre> | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
