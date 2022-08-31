terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aaT_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
