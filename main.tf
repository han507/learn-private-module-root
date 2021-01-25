provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/hashicorp-learn/s3-webapp/aws"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
# terraform-<PROVIDER>-<NAME>
# https://github.com/han507/terraform-aws-s3-webapp
# app.terraform.io/<ORGANIZATION-NAME>/terraform/<NAME>/<PROVIDER>
# app.terraform.io/SKPlanet/terraform/s3-webapp/aws