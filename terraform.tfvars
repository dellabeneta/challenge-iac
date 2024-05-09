aws_region                                 = "sa-east-1"
aws_vpc_name                               = "challenge-vpc"
aws_vpc_cidr                               = "192.168.0.0/16"
aws_vpc_azs                                = ["sa-east-1a", "sa-east-1b"]
aws_vpc_private_subnets                    = ["192.168.1.0/24", "192.168.3.0/24"]
aws_vpc_public_subnets                     = ["192.168.2.0/24", "192.168.4.0/24"]
aws_eks_name                               = "challenge-eks"
aws_eks_version                            = "1.29"
aws_eks_managed_node_groups_instance_types = ["t3.small"]
aws_project_tags = {
  Terraform   = "true"
  Environment = "producao"
  Project     = "challenge"
}