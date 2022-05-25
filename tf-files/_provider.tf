terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.2"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "1.14.0"
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
      version = "0.4.3"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.9.0"
    }
    vault = {
      source = "hashicorp/vault"
      version = "3.4.1"
    }
    aws = {
      source = "hashicorp/aws"
      version = "4.8.0"
    }
    time = {
      source = "hashicorp/time"
      version = "0.7.2"
    }
    flux = {
      source = "fluxcd/flux"
      version = "0.12.2"
    }
    skopeo = {
      source = "abergmeier/skopeo"
      version = "0.0.4"
    }
    kustomization = {
      source = "kbst/kustomization"
      version = "0.8.1"
    }
  }
}
