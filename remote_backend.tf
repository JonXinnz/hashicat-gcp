terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trademe"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
