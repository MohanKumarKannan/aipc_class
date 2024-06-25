terraform {
    required_providers {
        docker = {
            source  = "kreuzwerker/docker"
            version = "3.0.2"
        }
        digitalocean = {
            source  = "digitalocean/digitalocean"
            version = "2.26.0"
        }
        local = {
            source  = "hashicorp/local"
            version = "2.4.0"
        }
    }
}
provider "docker" {
    host = "tcp://139.59.254.84:2376/"
    cert_path = var.docker_cert_path
}
provider "digitalocean" {
    token = var.do_token
}
provider local { }
