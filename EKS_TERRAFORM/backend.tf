terraform {
  backend "s3" {
    bucket = "uber-terraform-state" # 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
