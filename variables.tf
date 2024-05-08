variable "aws_region" {
  default = "sa-east-1"
}

variable "aws_vpc_name" {
  description = "O nome da VPC para criar"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "O bloco CIDR da VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "As zonas de disponibilidade onde a VPC será distribuída"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Os CIDRs das sub-redes privadas da VPC"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Os CIDRs das sub-redes públicas da VPC"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "O nome do cluster EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "A versão do Kubernetes para o cluster EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Os tipos de instância para os grupos de nós gerenciados do EKS"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "As tags do projeto AWS"
  type        = map(any)
  nullable    = false
}
