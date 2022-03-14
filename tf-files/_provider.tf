terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.4.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "1.13.1"
    }
    tls = {
      source = "hashicorp/tls"
      version = "3.1.0"
    }
    rancher2 = {
      source = "rancher/rancher2"
      version = "1.22.2"
    }
    kafka = {
      source = "Mongey/kafka"
      version = "0.4.2"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.8.0"
    }
    vault = {
      source = "hashicorp/vault"
      version = "3.3.1"
    }
    aws = {
      source = "hashicorp/aws"
      version = "4.5.0"
    }
    time = {
      source = "hashicorp/time"
      version = "0.7.2"
    }
  }
}
