terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.0.2"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0.1"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }
    tls = {
      source = "hashicorp/tls"
      version = ">= 3.1.0"
    }
    rancher2 = {
      source = "rancher/rancher2"
      version = ">= 1.12.0"
    }
    kafka = {
      source = "Mongey/kafka"
      version = ">= 0.3.3"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = ">= 2.1.0"
    }
    vault = {
      source = "hashicorp/vault"
      version = ">= 2.19.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = ">= 3.36.0"
    }
    time = {
      source = "hashicorp/time"
      version = ">=0.7.0"
    }
  }
}
