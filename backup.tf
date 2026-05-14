terraform {
  # Terraform configuration for Azure backend.
  backend "s3" {
    bucket       = "backup-bucket"
    key          = "eks/alaeddine_belhaj/terraform.tfstate"
    region       = "eu-north-1"
    encrypt      = true
    use_lockfile = true
  }
}
