terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hernique-costa"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
