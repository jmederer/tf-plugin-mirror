terraform {
  required_providers {
    kubernetes-alpha = {
      source  = "hashicorp/kubernetes-alpha"
      version = "0.2.1"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.0.2"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }
    rancher2 = {
      source = "rancher/rancher2"
      version = "1.11.0"
    }
  }
}
