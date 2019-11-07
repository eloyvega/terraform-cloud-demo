terraform {
  required_version = ">= 0.12, < 0.13"

  backend "remote" {
    organization = "eloyvega"
    workspaces {
      name = "terraform-cloud-demo"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

