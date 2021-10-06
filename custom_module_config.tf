module "consuming_custom_module" {
  source = "github.com/MontesRamos/terraform-vpc-module-github-1?ref=v1.0.2" //?ref=TAG VERSION
  vpc_name = var.vpc_name
  cidr_block = var.cidr_block
  subnet_name = var.subnet_name
  region = var.region
  profile = var.profile
}