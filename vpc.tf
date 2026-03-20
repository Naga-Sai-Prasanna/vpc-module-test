module "vpc" {
  source      = "../terraform-aws-vpc"    #"git::https://github.com/Naga-Sai-Prasanna/terraform-aws-vpc.git"
  project     = var.project
  environment = var.environment
  is_peering_required = true


}

