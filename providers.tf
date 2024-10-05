terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.31.0"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  profile = "Terradmin"
  # Configuration options
}

provider "aws"{
  alias = "east"
  region = "us-east-1"
  profile = "Terradmin"
}

