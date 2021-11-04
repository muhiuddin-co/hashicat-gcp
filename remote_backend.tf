terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "muhiuddin-co"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
