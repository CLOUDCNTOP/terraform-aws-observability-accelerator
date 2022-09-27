terraform {
  required_version = ">= 1.1.0, < 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.10"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.14"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.4.1"
    }
    grafana = {
      source  = "grafana/grafana"
      version = ">= 1.25.0"
    }
  }

  # ##  Used for end-to-end testing on project; update to suit your needs
  # backend "s3" {
  #   bucket = "observability-accelerator-terraform-states"
  #   region = "us-west-2"
  #   key    = "e2e/existing-cluster-with-base-and-infra/terraform.tfstate"
  # }

}
