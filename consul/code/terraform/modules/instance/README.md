# instance

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
| <a name="provider_template"></a> [template](#provider\_template) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [openstack_blockstorage_volume_v2.volumes](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/blockstorage_volume_v2) | resource |
| [openstack_compute_floatingip_associate_v2.fip_assoc_fixed](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_floatingip_associate_v2) | resource |
| [openstack_compute_floatingip_associate_v2.fip_assoc_random](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_floatingip_associate_v2) | resource |
| [openstack_compute_instance_v2.instance](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_instance_v2) | resource |
| [openstack_compute_volume_attach_v2.attached](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_volume_attach_v2) | resource |
| [openstack_networking_floatingip_v2.floatip_1_random](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/networking_floatingip_v2) | resource |
| [openstack_networking_subnet_ids_v2.ext_subnets](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/data-sources/networking_subnet_ids_v2) | data source |
| [template_file.userdata](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_count"></a> [instance\_count](#input\_instance\_count) | n/a | `number` | `1` | no |
| <a name="input_instance_flavor_name"></a> [instance\_flavor\_name](#input\_instance\_flavor\_name) | n/a | `string` | `"a1-ram2-disk20-perf1"` | no |
| <a name="input_instance_image_id"></a> [instance\_image\_id](#input\_instance\_image\_id) | n/a | `string` | `"cdf81c97-4873-473b-b0a3-f407ce837255"` | no |
| <a name="input_instance_internal_fixed_ip"></a> [instance\_internal\_fixed\_ip](#input\_instance\_internal\_fixed\_ip) | n/a | `string` | `""` | no |
| <a name="input_instance_key_pair"></a> [instance\_key\_pair](#input\_instance\_key\_pair) | n/a | `string` | n/a | yes |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | n/a | `string` | n/a | yes |
| <a name="input_instance_network_external_id"></a> [instance\_network\_external\_id](#input\_instance\_network\_external\_id) | n/a | `string` | `""` | no |
| <a name="input_instance_network_external_name"></a> [instance\_network\_external\_name](#input\_instance\_network\_external\_name) | n/a | `string` | `""` | no |
| <a name="input_instance_network_internal"></a> [instance\_network\_internal](#input\_instance\_network\_internal) | n/a | `string` | n/a | yes |
| <a name="input_instance_security_groups"></a> [instance\_security\_groups](#input\_instance\_security\_groups) | n/a | `list(any)` | <pre>[<br>  "default"<br>]</pre> | no |
| <a name="input_instance_ssh_key"></a> [instance\_ssh\_key](#input\_instance\_ssh\_key) | n/a | `string` | n/a | yes |
| <a name="input_instance_volumes_count"></a> [instance\_volumes\_count](#input\_instance\_volumes\_count) | n/a | `number` | `0` | no |
| <a name="input_instance_volumes_size"></a> [instance\_volumes\_size](#input\_instance\_volumes\_size) | n/a | `number` | `20` | no |
| <a name="input_instance_volumes_type"></a> [instance\_volumes\_type](#input\_instance\_volumes\_type) | n/a | `string` | `"CEPH_1_perf1"` | no |
| <a name="input_metadatas"></a> [metadatas](#input\_metadatas) | n/a | `map(string)` | <pre>{<br>  "environment": "dev"<br>}</pre> | no |
| <a name="input_public_floating_ip"></a> [public\_floating\_ip](#input\_public\_floating\_ip) | n/a | `bool` | `false` | no |
| <a name="input_public_floating_ip_fixed"></a> [public\_floating\_ip\_fixed](#input\_public\_floating\_ip\_fixed) | n/a | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_compute_name"></a> [instance\_compute\_name](#output\_instance\_compute\_name) | Internal |
| <a name="output_instance_external_ip_fixed"></a> [instance\_external\_ip\_fixed](#output\_instance\_external\_ip\_fixed) | Public |
| <a name="output_instance_external_ip_random"></a> [instance\_external\_ip\_random](#output\_instance\_external\_ip\_random) | Public |
| <a name="output_instance_internal_ip"></a> [instance\_internal\_ip](#output\_instance\_internal\_ip) | Internal |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
