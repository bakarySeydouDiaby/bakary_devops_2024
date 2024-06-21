# 02_infrastructure

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14.0 |
| <a name="requirement_openstack"></a> [openstack](#requirement\_openstack) | ~> 1.52.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_consul"></a> [consul](#module\_consul) | ../modules/instance | n/a |

## Resources

No resources.

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

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
