## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.48.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | 5.8.1 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_eks_managed_node_groups_instance_types"></a> [aws\_eks\_managed\_node\_groups\_instance\_types](#input\_aws\_eks\_managed\_node\_groups\_instance\_types) | Os tipos de instância para os grupos de nós gerenciados do EKS | `set(string)` | n/a | yes |
| <a name="input_aws_eks_name"></a> [aws\_eks\_name](#input\_aws\_eks\_name) | O nome do cluster EKS | `string` | n/a | yes |
| <a name="input_aws_eks_version"></a> [aws\_eks\_version](#input\_aws\_eks\_version) | A versão do Kubernetes para o cluster EKS | `string` | n/a | yes |
| <a name="input_aws_project_tags"></a> [aws\_project\_tags](#input\_aws\_project\_tags) | As tags do projeto AWS | `map(any)` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | n/a | `string` | `"sa-east-1"` | no |
| <a name="input_aws_vpc_azs"></a> [aws\_vpc\_azs](#input\_aws\_vpc\_azs) | As zonas de disponibilidade onde a VPC será distribuída | `set(string)` | n/a | yes |
| <a name="input_aws_vpc_cidr"></a> [aws\_vpc\_cidr](#input\_aws\_vpc\_cidr) | O bloco CIDR da VPC | `string` | n/a | yes |
| <a name="input_aws_vpc_name"></a> [aws\_vpc\_name](#input\_aws\_vpc\_name) | O nome da VPC para criar | `string` | n/a | yes |
| <a name="input_aws_vpc_private_subnets"></a> [aws\_vpc\_private\_subnets](#input\_aws\_vpc\_private\_subnets) | Os CIDRs das sub-redes privadas da VPC | `set(string)` | n/a | yes |
| <a name="input_aws_vpc_public_subnets"></a> [aws\_vpc\_public\_subnets](#input\_aws\_vpc\_public\_subnets) | Os CIDRs das sub-redes públicas da VPC | `set(string)` | n/a | yes |

## Outputs