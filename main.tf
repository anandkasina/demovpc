module "vpcc_terraform-google-vpc" {
  source  = "app.terraform.io/DEMO111/vpcc/google//modules/terraform-google-vpc"
  version = "1.1.2"
  # insert required variables here
  region = var.region
  name = var.name
}
