terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.50.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "daniellestl-terraform-state"
    key    = "daniellestl-site/terraform.tfstate"
    region = "us-east-1"
  }
}