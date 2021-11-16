terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saka-n-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
