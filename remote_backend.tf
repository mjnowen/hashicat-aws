terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mikeowen-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
