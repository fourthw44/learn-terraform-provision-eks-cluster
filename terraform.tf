# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# terraform {

#   cloud {
#     workspaces {
#       name = "ostock-eks"
#     }
#   }

required_providers {
  aws = {
    source  = "hashicorp/aws"
    version = "~> 5.7.0"
  }

  random = {
    source  = "hashicorp/random"
    version = "~> 3.5.1"
  }

  #     tls = {
  #       source  = "hashicorp/tls"
  #       version = "~> 4.0.4"
  #     }

  #     cloudinit = {
  #       source  = "hashicorp/cloudinit"
  #       version = "~> 2.2.0"
  #     }
  #   }

  #   required_version = "~> 1.3"
  # }

  cloudinit = {
    source  = "hashicorp/cloudinit"
    version = "~> 2.3.2"
  }
}
