module "network" {
  source  = "app.terraform.io/TerraF-LAb/network/google"
  version = "3.4.0"

  project_id = var.project
  network_name = "defaultt"
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}


