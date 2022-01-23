# When you initialize this configuration, Terraform will download:
# 1. Version 3.0.0 of the random provider.
# 2. The latest version of the AWS provider that is at greater than 2.0.
#
# NOTE: https://www.terraform.io/language/expressions/version-constraints#gt-

terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0"
    }
  }

  required_version = ">= 0.14"
}
