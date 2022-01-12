# terraform-bluegreen-aws
a repo for chapter 9
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_base"></a> [base](#module\_base) | ./modules/base | n/a |
| <a name="module_blue"></a> [blue](#module\_blue) | ./modules/autoscaling | n/a |
| <a name="module_green"></a> [green](#module\_green) | ./modules/autoscaling | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_production"></a> [production](#input\_production) | n/a | `string` | `"green"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_lb_dns_name"></a> [lb\_dns\_name](#output\_lb\_dns\_name) | n/a |
