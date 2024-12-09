terraform {
  backend "s3" {
    bucket         = "my-backend-s3"
    key            = "terraform/state/terraform.tfstate"
    region         = "us-east-1"  
    encrypt        = true
  }
}