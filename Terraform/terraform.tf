terraform {

  # cloud {
  #   workspaces {
  #     name = "learn-terraform-eks"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.89.0"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.6"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.6"
    }
  }
  required_version = "~> 1.3"

  /*backend "s3" {
    bucket = "portfolio-terraformstate-file "
    key    = "."
    region = "eu-west-1"
  }*/
}
