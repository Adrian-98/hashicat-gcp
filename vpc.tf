module "network" {
  source  = "app.terraform.io/TerraF-LAb/network/google"
  version = "0.0.0"
  # insert required variables here
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}


