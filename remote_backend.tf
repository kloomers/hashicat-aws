terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "klo-omers"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
