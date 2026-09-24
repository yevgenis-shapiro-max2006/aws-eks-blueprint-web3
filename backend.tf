
terraform {
  backend "s3" {
    bucket = "apps-terraform-clusters"
    key    = "eks-web3/terraform.tfstate"
    region = "eu-central-1"
  }
}
