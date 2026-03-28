terraform {
  required_providers {
    kubernetes = {
      souce  = "hashicorp/kubernetes"
      version = "3.0.1"
    }
  }
}

provider "kubernetes" {
  # Configuration options
}
